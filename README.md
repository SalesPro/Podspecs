# 在CocoaPods中使用自定义的OpenSource项目

下面两种情况会导致你通过CocoaPods引入的OpenSource项目满足不了你的要求: 

1. 修改了OpenSource项目中的功能。
2. 修正了OpenSource项目中的Bug。

对此，我们用通过如下四个步骤来解决这个问题。

#### 1.Fork对应的OpenSource项目

在Github上Fork项目的代码到`SalesPro`组织中。

#### 2.修改代码

修改代码或修正Bug，并将修改的代码Push到Origin。

#### 3.创建*.podspec文件

在[Podspecs](https://github.com/SalesPro/Podspecs)项目中创建一个`*.podspec`文件。

可以使用[CocoaPods/Specs](https://github.com/CocoaPods/Specs)中的`*.podspec`文件进行修改。

#### 4.修改Podfile文件

按照下面的例子来修改Podfile文件。

	pod 'SVPullToRefresh', :podspec => 'https://raw.github.com/SalesPro/Podspecs/master/SVPullToRefresh.podspec'
	pod 'GCTagList',       :podspec => 'https://raw.github.com/SalesPro/Podspecs/master/GCTagList.podspec'
