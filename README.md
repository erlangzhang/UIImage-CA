# UIImage-CA
UIImage的一个分类

根据不同的设备选择不同的图片来保证图片不会变形或特殊需求,截图,添加水印,拉伸,指定位置拉伸,模糊,使用颜色生成图片...

1.自动根据设备选择需要的图片

4\5\6设备尺寸不同,有时候使用一张图片会出现拉伸变形,有时候不得不根据设备选择需要的图片
通过该分类可以实现所有代码不变,自动根据设备选择需要的图片即可

图片命名方式: 

设备:4-->.png   4s-->@2x.png   5(S)-->-568h@2x.png    6(s)-->-667h@2x.png   6P(s)-->@3x.png

使用方法:[UIImage imageNamed:@"demo"];  (与系统方法一致不需要改变,不需要修改代码)

2.添加了一些常用方法

拉伸

截屏

模糊

指定位置添加水印

使用颜色生成图片

3.如果觉得好用,后期会继续添加常用功能
------------------------------------------------------------------------------------
A category of UIImage

according to the different images of different equipment selection to ensure that the image will not deformation or special needs, screenshots, add watermarks, stretch, stretch specified location, fuzzy, use color to generate images...

1.Automatically according to the requirements of the equipment selection of images

4, 5, 6 equipment size is different, can appear sometimes use a picture draw texturing, sometimes we have to select deffirent image according to the need of equipment

Through the category can achieve all of the code remains the same, automatic select image that according to the need of
equipment

The picture naming:

Equipment:4-->.png   4s-->@2x.png   5(S)-->-568h@2x.png    6(s)-->-667h@2x.png   6P(s)-->@3x.png

Method of use:[UIImage imageNamed:@"demo"];(in accordance with system approach does not need to change, Don't need to modify the code)

2.Add some commonly used methods

The tensile

The screenshots

The fuzzy

Specify the location to add watermark

Use color to generate images

3.If you feel good, later will continue to add commonly used functions
