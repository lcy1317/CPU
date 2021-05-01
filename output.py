# %%
import numpy as np 
# `define op_LOAD 'h01
# `define op_STORE 'h02
# `define op_ADD 'h03
# `define op_SUB 'h04
# `define op_MPY 'h05
# `define op_DIV 'h06
# `define op_JMP 'h07
# `define op_JMPGEZ 'h08
# `define op_HALT 'h09
# `define op_AND 'h0A
# `define op_OR 'h0B
# `define op_NOT 'h0C
# `define op_SRL 'h0D
# `define op_SLL 'h0E
# `define op_SR 'h0F
# `define op_SL 'h10
# `define op_ADD_A 'h13
# `define op_LOAD_A 'h11
# `define op_SL_A 'h20
# `define op_LOAD_A16 'h21
# `define op_STORE_16 'h22

f = open('instuction.coe','w')
f.write("memory_initialization_radix=16;\n")
f.write("memory_initialization_vector=")
g = open('fuckmsy.txt','r')
ins = g.readlines()
for instruction in ins:
    print(instruction)
    if ('LOAD_A16' in instruction): f.write('21'+instruction.replace('LOAD_A16','').replace(" ","").replace("\n","")+',\n')
    elif ('LOAD_A' in instruction): f.write('11'+instruction.replace('LOAD_A','').replace(" ","").replace("\n","")+',\n')
    elif ('STORE_16' in instruction): f.write('22'+instruction.replace('STORE_16','').replace(" ","").replace("\n","")+',\n')
    elif ('SL_A' in instruction): f.write('20'+instruction.replace('SL_A','').replace(" ","").replace("\n","")+',\n')
    elif ('ADD_A' in instruction): f.write('13'+instruction.replace('ADD_A','').replace(" ","").replace("\n","")+',\n')
    elif ('SRL' in instruction): f.write('0D'+instruction.replace('SRL','').replace(" ","").replace("\n","")+',\n')
    elif ('SLL' in instruction): f.write('0E'+instruction.replace('SLL','').replace(" ","").replace("\n","")+',\n')
    elif ('SR' in instruction): f.write('0F'+instruction.replace('SR','').replace(" ","").replace("\n","")+',\n')
    elif ('SL' in instruction): f.write('10'+instruction.replace('SL','').replace(" ","").replace("\n","")+',\n')
    elif ('NOT' in instruction): f.write('0C'+instruction.replace('NOT','').replace(" ","").replace("\n","")+',\n')
    elif ('AND' in instruction): f.write('0A'+instruction.replace('AND','').replace(" ","").replace("\n","")+',\n')
    elif ('HALT' in instruction): f.write('09'+instruction.replace('HALT','').replace(" ","").replace("\n","")+',\n')
    elif ('JMPGEZ' in instruction): f.write('08'+instruction.replace('JMPGEZ','').replace(" ","").replace("\n","")+',\n')
    elif ('JMP' in instruction): f.write('07'+instruction.replace('JMP','').replace(" ","").replace("\n","")+',\n')
    elif ('DIV' in instruction): f.write('06'+instruction.replace('DIV','').replace(" ","").replace("\n","")+',\n')
    elif ('MPY' in instruction): f.write('05'+instruction.replace('MPY','').replace(" ","").replace("\n","")+',\n')
    elif ('SUB' in instruction): f.write('04'+instruction.replace('SUB','').replace(" ","").replace("\n","")+',\n')
    elif ('ADD' in instruction): f.write('03'+instruction.replace('ADD','').replace(" ","").replace("\n","")+',\n')
    elif ('STORE' in instruction): f.write('02'+instruction.replace('STORE','').replace(" ","").replace("\n","")+',\n')
    elif ('LOAD' in instruction): f.write('01'+instruction.replace('LOAD','').replace(" ","").replace("\n","")+',\n')
    elif ('OR' in instruction): f.write('0B'+instruction.replace('OR','').replace(" ","").replace("\n","")+',\n')
    # if ('stop' in instruction): 
    #     f.write('0000;')
    #     break
g.close()
f.write('0000;')
f.close()
# %% 
g = open('fuckmsy.txt','r')
while (True):
    instruction = g.readlines()
    print (instruction)
    if ('stop' in instruction): 
        break
g.close()