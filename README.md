# T480-Hackintosh-FULL
MacOS Mojave on Lenovo ThinkPad T480 Hackintosh 黑苹果

# 联想Thinkpad T480黑苹果完美，EFI适配10.14.x
## 电脑配置

|规格|详细信息|
|---|---|
|电脑型号|联想ThinkPad T480 笔记本电脑|
|操作系统|macOS Mojave 18A389/macOS High Sierra 10.13.6 17G2208|
|处理器|Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz|
|内存|8 GB  2400MHz|
|硬盘|西部数据Black系列-3D版500G M.2接口(NVMe协议)  WDS500G2X0C |
|显卡|Intel UHD Graphics 620|
|显示器|FHD 1366x768 (14 英寸)|
|声卡|ALC3287codec|
|无线网卡|英特尔7265已更换为Bcm94352z(14E4:43B1)|
|有线网卡|Intel Ethernet Connection I219-V|

## 安装镜像
直接使用博客中的镜像进行安装：[【黑果小兵】macOS Mojave 10.14.3 18D42 正式版 with Clover 4859原版镜像](https://blog.daliansky.net/macOS-Mojave-10.14.3-18D42-official-version-with-Clover-4859-original-image.html)

## 完善驱动
1. 声卡：使用AppleALC仿冒，顺利加载；修正HDMI Audio输出信息；
2. 网卡：INTEL的无线网卡截止到目前还是全球无解，更换为DW1560 BCM94352Z芯片；因为无线网卡如果没有正确更换，会导致系统无法正常开机，故EFI中不包含CM94352Z的驱动，请自行按教程集成：https://blog.daliansky.net/Broadcom-BCM94352z-DW1560-drive-new-posture.html
3. 显卡：Intel UHD Graphics 620；外接HDMI显示器工作正常；
4. 蓝牙工作正常；睡眠唤醒工作正常；
5. 电池信息正常；
6. 触摸板正常工作；
7. 显示器亮度调节正常；亮度调节快捷键：`fn+F5`和`fn+F6`；音量调节正常，快捷键：F1  F2  F3
8. USB端口全部正常并开启5G速率，type-c接口己开启，雷电3中的type-c也正常；摄像头已内建；
9. 基本完美了，CPU自动降频正常，只差待机耗电和发热不会搞，有会的告诉我下。
