## Container 使用详解
![image](https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1533360667961&di=70aea4cc76cbdfe7ae58669f8a691d1b&imgtype=0&src=http%3A%2F%2Fimg1.tuicool.com%2F2e2mA3q.jpg%2521web)

> 本文主要记录小编在学习使用Container时,所遇到的问题

> #####想了解更详细的内容,请观看 掘金"吹个打气球"大佬的Flutter 布局系列文章:   </br>  
> https://juejin.im/post/5b13c3e1f265da6e3d666d80
>
> #####Container 官方API文档  </br> 
> https://docs.flutter.io/flutter/widgets/Container-class.html

#### Container自身尺寸的调节
1. Container在没有子节点（children）的时候，会试图去变得足够大。
```dart
body: Container(
         color: Colors.orange,
       ),
```
![image](https://github.com/hanlin19900610/flutte_widget_list/blob/master/screen/container_1.jpg)

