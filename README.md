# arduino-boards-index
#### 国内加速镜像

地址：[https://gitee.com/benjaminwan/arduino-boards-index/raw/master/package_digistump_index.json](https://gitee.com/benjaminwan/arduino-boards-index/raw/master/package_digistump_index.json)

#### 使用方法
1. 下载package_digistump_index.json
2. 打开【Ardunio首选项】->打开【在首选项中还有更多选项可以直接编辑】->弹出文件夹会定位到【~/Library/Arduino15】
3. 把下载好的package_digistump_index.json放到上一步的文件夹中
4. 打开【工具】->【开发板】->【开发板管理器】进行下载

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

方法二：
手动复制/Applications/Arduino.app/Contents/Java/hardware/tools/avr的内容，替换到~/Library/Arduino15/packages/arduino/tools/avr-gcc/4.8.1-arduino5


