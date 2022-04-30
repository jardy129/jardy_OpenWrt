# AutoBuild-Openwrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat&logo=github&label=LICENSE)](https://github.com/lunseil/AutoBuild-LEDE/blob/main/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/lunseil/AutoBuild-LEDE.svg?style=flat&logo=appveyor&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/lunseil/AutoBuild-LEDE.svg?style=flat&logo=appveyor&label=Forks&logo=github)
![GitHub last commit](https://img.shields.io/github/last-commit/lunseil/AutoBuild-LEDE?label=Latest%20Commit&logo=github)

使用GitHub Actions构建OpenWrt固件精简的OpenWrt路由系统



此项目运行编译为手动运行,点击Actions > 编译X86_64 > Run workflow 
 
    直接编译点击绿色Run workflow，需要在线编译修改false为true
    
    需要SSH在线编译需要自行开启SSH！！！不会请搜索教程！！！
    
    
**本openwrt仅适用于x86_64的CPU.**

为方便后续升级,已经将固件大小调整为300M

  |名称 |说明 |
  |:----|:----|
  |IP| 192.168.2.5|
  |用户| root|
  |密码|password|

> **说明**:构建本openwrt目的是自己使用比较清爽的旁路由,没有太多功能.也没有打算做高大全的版本,仅仅适用我个人使用.

## 默认安装

[主界面]

### 主题

主题样式:

  1. [Bootstrap](https://github.com/jardy129/jardy_OpenWrt/blob/main/pictures/Bootstrap.png)
  2. [edge](https://github.com/jardy129/jardy_OpenWrt/blob/main/pictures/edge.png)
  3. [argon](https://github.com/jardy129/jardy_OpenWrt/blob/main/pictures/Material.png)


### 插件

#### 状态
  1. 实时监控
  2. 释放内存

#### 系统
  1. ttyd
  2. 重启
  3. web管理
  4. 挂载
  5. 文件传输
 
#### 服务
  1. 广告屏蔽大师 Plus+
  2. ShadowSocksR Plus+
  3. 上网时间控制
  4. ServerChan
  5. 动态dns
  6. 解锁网易云灰色歌曲 
  7. KMS 服务器
#### 网络
  1. 应用过滤（new）
  2. Turbo ACC 网络加速

## 鸣谢

- 感谢[@Lean ](https://github.com/coolsnowwolf)
- 感谢[@P3TERX](https://github.com/P3TERX)
- 感谢[@kenzok8](https://github.com/kenzok8)

> 使用了
> 
>   1. [L大源码](https://github.com/coolsnowwolf/lede)
>   2. [P3TERX大佬的云编译](https://github.com/P3TERX/Actions-OpenWrt)
>   3. [kenzok8整理的small库](https://github.com/kenzok8/small)
>   4. [kenzok8整理的packages](https://github.com/kenzok8/openwrt-packages)
>   5. 最后感谢上面使用了但未未提及的大佬们



以下是此项目自动编译后展示：
![MAIN](https://raw.githubusercontent.com/jardy129/jardy_OpenWrt/main/pictures/MAIN.PNG)
![fw](https://raw.githubusercontent.com/jardy129/jardy_OpenWrt/main/pictures/fw.png)
![xt](https://raw.githubusercontent.com/jardy129/jardy_OpenWrt/main/pictures/xt.png)
![ssjk](https://raw.githubusercontent.com/jardy129/jardy_OpenWrt/main/pictures/ssjk.png)
![yygl](https://raw.githubusercontent.com/jardy129/jardy_OpenWrt/main/pictures/yygl.png)
![edge](https://raw.githubusercontent.com/jardy129/jardy_OpenWrt/main/pictures/edge-zt.png)

