# arduino-boards-index
#### 原始地址

[Esp32原始](https://dl.espressif.com/dl/package_esp32_index.json)

[Digispark原始](https://raw.fastgit.org/digistump/arduino-boards-index/master/package_digistump_index.json)

#### 加速地址

[Esp32加速](https://raw.githubusercontent.com/benjaminwan/arduino-boards-index/master/package_esp32_index.json)

[Digispark加速](https://raw.githubusercontent.com/benjaminwan/arduino-boards-index/master/package_digistump_index.json)

##### Gitee备用地址
[Gitee备用Esp32加速](https://gitee.com/benjaminwan/arduino-boards-index/raw/master/package_esp32_index.json)

[Gitee备用Digispark加速](https://gitee.com/benjaminwan/arduino-boards-index/raw/master/package_digistump_index.json)


#### 使用方法
1. 打开【Ardunio首选项】->【附加开发板管理器网址】右边按钮->填入上面2个加速地址，一行一个，并保存。
2. 打开【工具】->【开发板】->【开发板管理器】->IDE自动下载json文件
3. 搜索digi或esp32进行下载


#### 修复macOS Catalina 10.15编译错误
错误信息：Digispark bad CPU type in executable

原因：macOS no longer supports 32bit binaries
[https://github.com/arduino/Arduino/issues/8974](https://github.com/arduino/Arduino/issues/8974)

##### 修复方法：
方法一：运行fix_Arduino_Digispark_bad_CPU_type.sh
```
chmod a+x fix_Arduino_Digispark_bad_CPU_type.sh
```
```
./fix_Arduino_Digispark_bad_CPU_type.sh
```

方法二：手动复制/Applications/Arduino.app/Contents/Java/hardware/tools/avr的内容，替换到~/Library/Arduino15/packages/arduino/tools/avr-gcc/4.8.1-arduino5


