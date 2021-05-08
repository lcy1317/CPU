# CPU
NOTE: These files are not the latest version! This is verison8 and the latest changes is not too much, you can change yourself.

SEU COA Experimental Course CPU Simulation Code

The output_version3.py is used to translate Assembly Language to a COE file, easy to run the project.
# Update Log

## cpuyep

- 实现了所有模块的设计，并且简单的实现了加数功能

## cpu_without_BR

- 删除了BR寄存器

## cpu_add_version

- 使用直接的加法实现1-100的加法
- 直接使用ACC所以不会溢出
- 增添了除HALT和JUMPEZ以外的全部指令集
- 上板支持

## cpu_add_circle_version

- 使用循环实现cpu加法
- 因为有数的存取，所以超过8位（256）会溢出

## cpu_16_version4

- 修复了存取只能8位的BUG
- 新增ctl[19]信号用于16位数据的存取
- 新增LOAD_A16、STORE_16指令用于16位数存取

## cpu_16_version_4.2

- 合并ctl[10]、ctl[11]、ctl[19]，减少ctl[19]信号的使用，并继续实现加法

## cpu_JMPGEZ_wrong

- 新增HALT、JMPGEZ指令集全支持
- 新增bug：

![image-20210429013220414](https://luochengyu.oss-cn-beijing.aliyuncs.com/img/image-20210429013220414.png)

这里使用flags判断无法控制延时。

## cpu_JUMPGEZ_version5

- 修复了时序BUG
- 支持所有指令集，可以按需扩展
- 支持上板结果显示

![image-20210429014529013](C:/Users/luochengyu/AppData/Roaming/Typora/typora-user-images/image-20210429014529013.png)

## cpu_display_version6

- 新增进制转换
- 新增数码管显示
- 新增BUG：负数没处理显示问题

## cpu_display_version6.2

- 新增负数显示处理

## cpu_version7

- 新增指令处理，直接在fuckmsy.txt中写入编写好的汇编程序，此后运行output_version3.py(如果需要特别的内存中某个位置存放数值可以直接在py中指定一下，会帮你写好coe)。然后在ins.coe中可以看到对应的coe文件，直接在vivado中装载，然后就可以运行了！

## cpu_version8

- 新增所有指令的直接寻址拓展，实现一个比较复杂的式子。

## cpu_version9

- 修改了寻址逻辑
- 验证了去年的五个题目结果均正确
