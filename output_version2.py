# %%
import numpy as np 

ir = ["0000,\n"]*256
ir[255] = ["0000;"]
f = open('ins.coe','w')
f.write("memory_initialization_radix=16;\n")
f.write("memory_initialization_vector=")
g = open('fuckmsy.txt','r')
ins = g.readlines()
cnt = 0
for instruction in ins:
    print(instruction)
    if ('LOAD_A16' in instruction): ir[cnt]='21'+instruction.replace('LOAD_A16','').replace(" ","").replace("\n","")+',\n'
    elif ('LOAD_A' in instruction): ir[cnt]='11'+instruction.replace('LOAD_A','').replace(" ","").replace("\n","")+',\n'
    elif ('STORE_16' in instruction): ir[cnt]='22'+instruction.replace('STORE_16','').replace(" ","").replace("\n","")+',\n'
    elif ('SL_A' in instruction): ir[cnt]='20'+instruction.replace('SL_A','').replace(" ","").replace("\n","")+',\n'
    elif ('ADD_A' in instruction): ir[cnt]='13'+instruction.replace('ADD_A','').replace(" ","").replace("\n","")+',\n'
    elif ('SRL' in instruction): ir[cnt]='0D'+instruction.replace('SRL','').replace(" ","").replace("\n","")+',\n'
    elif ('SLL' in instruction): ir[cnt]='0E'+instruction.replace('SLL','').replace(" ","").replace("\n","")+',\n'
    elif ('SR' in instruction): ir[cnt]='0F'+instruction.replace('SR','').replace(" ","").replace("\n","")+',\n'
    elif ('SL' in instruction): ir[cnt]='10'+instruction.replace('SL','').replace(" ","").replace("\n","")+',\n'
    elif ('NOT' in instruction): ir[cnt]='0C'+instruction.replace('NOT','').replace(" ","").replace("\n","")+',\n'
    elif ('AND' in instruction): ir[cnt]='0A'+instruction.replace('AND','').replace(" ","").replace("\n","")+',\n'
    elif ('HALT' in instruction): ir[cnt]='09'+instruction.replace('HALT','').replace(" ","").replace("\n","")+',\n'
    elif ('JMPGEZ' in instruction): ir[cnt]='08'+instruction.replace('JMPGEZ','').replace(" ","").replace("\n","")+',\n'
    elif ('JMP' in instruction): ir[cnt]='07'+instruction.replace('JMP','').replace(" ","").replace("\n","")+',\n'
    elif ('DIV' in instruction): ir[cnt]='06'+instruction.replace('DIV','').replace(" ","").replace("\n","")+',\n'
    elif ('MPY' in instruction): ir[cnt]='05'+instruction.replace('MPY','').replace(" ","").replace("\n","")+',\n'
    elif ('SUB' in instruction): ir[cnt]='04'+instruction.replace('SUB','').replace(" ","").replace("\n","")+',\n'
    elif ('ADD' in instruction): ir[cnt]='03'+instruction.replace('ADD','').replace(" ","").replace("\n","")+',\n'
    elif ('STORE' in instruction): ir[cnt]='02'+instruction.replace('STORE','').replace(" ","").replace("\n","")+',\n'
    elif ('LOAD' in instruction): ir[cnt]='01'+instruction.replace('LOAD','').replace(" ","").replace("\n","")+',\n'
    elif ('OR' in instruction): ir[cnt]='0B'+instruction.replace('OR','').replace(" ","").replace("\n","")+',\n'
    cnt += 1 
ir[48] = "0006,\n"
for cnt in range(0,255):
    f.write(ir[cnt])
g.close()
f.write('0000;')
f.close()