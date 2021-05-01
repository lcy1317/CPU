# %%
import numpy as np 

ir = ["0000,\n"]*256
ir[255] = ["0000;"]
f = open('inst4.coe','w')
f.write("memory_initialization_radix=16;\n")
f.write("memory_initialization_vector=")
g = open('t4.txt','r')
ins = g.readlines()
cnt = 0
ins_store = ["LOAD_A16","LOAD_A","STORE_16","SL_A","ADD_A","SUB_A","MPY_A","DIV_A","AND_A","OR_A","NOT_A","SRL_A","SLL_A","SR_A","SRL","SLL","SR","SL","NOT","AND","HALT","JMPGEZ","JMP","DIV","MPY","SUB","ADD","STORE","LOAD","OR"]
hhhhhhhhh = ["21"      ,"11"    ,"22"      ,"20"  ,"13"   ,"14"   ,"15"   ,"16"   ,"1A"   ,"1B"  ,"1C"   ,"1D"   ,"1E"   ,"1F"  ,"0D" ,"0E" ,"0F","10","0C" ,"0A" ,"09"  ,"08"    ,"07" ,"06" ,"05" ,"04" ,"03" ,"02"   ,"01"  ,"0B"]
for instruction in ins:
    print(instruction)
    cnum = 0
    for k in ins_store:
        if (k in instruction): 
            ir[cnt]=hhhhhhhhh[cnum]+instruction.replace(k,'').replace(" ","").replace("\n","")+',\n'
            break
        cnum += 1
    cnt += 1 
ir[64] = "1A,\n"
ir[65] = "03C4,\n"
for cnt in range(0,255):
    f.write(ir[cnt])
g.close()
f.write('0000;')
f.close()