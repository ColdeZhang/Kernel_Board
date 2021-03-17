# Homekit智能家居开发板-核心板（Kernel）

![image-20210316135911437](https://raw.githubusercontent.com/ColdeZhang/PicGo/master/image-20210316135911437.png)

## 0x0 总体概述

Kernel板主要基于安可信的ESP-12S（后者基于乐鑫ESP8266），为HomeKit智能家居开发准备了一些基础电路。因此更适合没有太多电路基础的新手着手进行Homekit智能家居的开发。相比于ESP-01在保留必须的一部分功能后尽可能的引出了更多的可用IO口，使之可以适应更复杂的项目开发，并且拥有更加稳定的网络连接。项目基于Apple Homekit与ESP8266，并且全部开源。

该核心板配套的代码教程参见：[ESP8266-Homekit 模板代码](https://github.com/ColdeZhang/Esp8266_Homekit_Template)



## 0x1 特点

### 1.复位功能

Reset按键可以实行一键重启，免除了切换模式时需要拔插电源重启的麻烦。

### 2.模式切换

由于ESP-12S具有两种模式（运行模式与上传模式），并且需要通过将IO0接地来手动切换。本核心板将此操作使用一个单刀双掷开关（SW1）集成在主板上，可以通过拨动开关一键切换运行模式（Normal）和上传模式（Upload）。

### 3.重新配对

因为配对信息是被写入在ESP-12S的闪存中的，所以通过Reset是无法擦除配对记录来重新配对的。如果需要重新配对需要调用Apple Homekit内置函数来执行闪存内信息的重写，在本核心板配套的Template代码中，该功能已被写在了IO13引脚上。硬件层面通过一个按钮RePair，按下即可重新配对。

## 0x2 使用方法

## 0x3 外观尺寸

![image-20210316181923068](https://raw.githubusercontent.com/ColdeZhang/PicGo/master/image-20210316181923068.png)

## 0x4 管脚定义

## 0x5 原理图

![image-20210316152009597](https://raw.githubusercontent.com/ColdeZhang/PicGo/master/image-20210316152009597.png)

## 0x6 二次开发说明

