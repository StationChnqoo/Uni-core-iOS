# Uni Core iOS

## How to run

`SDK`里面的`HBuilder-Hello`，是可以用的，起码能编译成功 ...

## SDK

正常的话，SDK文件夹应该在项目根目录下，但是这个文件夹超级大，`3.61GB`，推到仓库根本不现实。
所以，在官网下载了`SDK`压缩包以后，手动把`SDK`文件夹放到项目根目录下。

目前版本，`SDK 5.06.2026033105`。

## AppId & AppKey

- 1. `Uni/control.xml`这里面的`AppId`也和打包产物一样。

- 2. `Uni/Uni-Info.plist`，这里面的`AppKey`和后台申请的一样。

## 启动屏

官网说是，有个压缩包下载下来替换，试了半天不好使，打包产物里面没有。

用它默认的有个小bug，会先闪一下自带的`H`的绿色logo，然后显示自己的logo ...
