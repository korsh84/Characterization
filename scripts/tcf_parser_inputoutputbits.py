import sys
import re
import pandas as pd

if len (sys.argv) != 3 :
    print ("Usage: script.py <tcf_to_parse> <where_to_dump_statistics>")
    sys.exit (1)

#for x in range(1,100):
file_to_parse = sys.argv[1]
where_to_dump = sys.argv[2]
list_of_instances = []
#file_to_parse = "/home/20200969/Estimation/sim/fir_8bit/components/adder/tcf/adder_77percent_#"+str(x)+".tcf"
#where_to_dump = "."
with open(file_to_parse,'r') as f:
    for line in f:
        data = re.findall(r"[\w']+", line)
        #data = line.split("(")
        #data = [s.strip("\t") for s in data]
        if 'instance' in data:
        #     print(str(data))
            list_of_instances.append(data[1])
            #list_of_instances.append(data[1].split("\"")[1])
        if 'duration' in data:
            sim_time = int(((float(line.split("\"")[1]))/1000000)) #parse simulation time in nanoseconds [ns]
        #     print(str(data))
            
#print("Simulation time: "+str(sim_time))
#print("List of instances: "+str(list_of_instances))
#list_of_multipliers = [m for m in list_of_instances if m.startswith("fir_Mul_")]
#print(list_of_multipliers)

clock_period = 10 #ns

clock_toggles = int((sim_time/clock_period)) 
#print("Clock toggles = " + str(clock_toggles))

instances_tuple = []

with open(file_to_parse,'r') as f:
    lines = f.readlines() #lines now is a huge list where each line is an element
    i = 0 #line index
    #print(lines)
    for line in lines: #find the element that corresponds to the fir_Mul instance
        if line.startswith("\tinstance(\""):
            instance_name = line.split("\"")[1]
            if not ((instance_name.startswith("tb")) or (instance_name.startswith("fir") )): #in case there's a tb in the tcf, we ignore it
                #print("Instance name: " + instance_name)
                #print("First bitline: " +str(lines[i+2].split("\"")[1]))
        #  print( [m for m in line if m.startswith("fir_Mul_")])
            #if line[1] in list_of_multipliers:
                #multiplier_index = list_of_multipliers.index(line[1])
                # print("qua\n")
                input_value = 0
                output_value = 0
                how_many_input = 0
                how_many_output = 0
                
                
                while (lines[i+2+how_many_input].split("\"")[1].startswith("in")):
                    #print("Counting input bitline: " +str(lines[i+2+how_many_input].split("\"")[1]))
                    how_many_input += 1
                #print("how_many_input = " + str(how_many_input))
                
                while ( (not lines[i+2+how_many_input+how_many_output].startswith("\t\t}") ) and lines[i+2+how_many_input+how_many_output].split("\"")[1].startswith("out")): 
                    #print("Counting output bitline: " +str(lines[i+2+how_many_input+how_many_output].split("\"")[1])) 
                    how_many_output += 1  
                #print("how_many_output = " + str(how_many_output))
                
                for j in range(0, how_many_input):
                    temp = lines[i+2+j].split("\"")[-2]
                    #print(temp.split("  ")[-1])
                    input_value += int(temp.split(" ")[-1])
                #print("Input total toggles = " + str(input_value))
                
                
                for j in range(0, how_many_output):
                    temp = lines[i+2+how_many_input+j].split("\"")[-2]
                    #print(temp.split("  ")[-1])
                    output_value += int(temp.split(" ")[-1])
                #print("Output total toggles = " + str(output_value))
                    
        
                input_instance_activity = round(((input_value/((how_many_input)*clock_toggles))*100),2)
                output_instance_activity = round(((output_value/((how_many_output)*clock_toggles))*100),2)
                inputoutput_instance_activity = round((((input_value+output_value)/((how_many_input+how_many_output)*clock_toggles))*100),2)
                #print("input_instance_activity = "+ str(input_instance_activity))
                #print("output_instance_activity = "+ str(output_instance_activity))
                #print("inputoutput_instance_activity = "+ str(inputoutput_instance_activity))
                #print("tcf number = #"+str(x))
                instances_tuple.append([instance_name, inputoutput_instance_activity])

        i +=1 #this keeps track of which element_index of the list (line of lines) we currently are parsing
        
#print(instances_tuple)

#for element in instances_tuple:
    #print("Instance: "+str(element[0])+"; activity = "+str(element[1])+"%\n")


df = pd.DataFrame(instances_tuple, columns=['Components', 'alpha_inout'])
df = df.set_index("Components")
print(df)
df.to_csv(where_to_dump+"/design_toggle_inout.csv", sep=',')



#df = pd.read_csv(where_to_dump+"/instname_toggle.csv")
# print(df)
# print(df['Components'].values) #column as list (giving the column name)
# print(df.iloc[0].tolist()) #row as list (iloc argument is the row index or name)

# print(df)
# #df = pd.read_csv(where_to_dump+"/instname_toggle.csv", index_col="Components")
# df = df.set_index("Components")
# print(df)
# print(df.loc["mul0"]) #return a row: the argument of .loc must be the first element of row
# print(df.iloc[0]) #same as above but we index with integers