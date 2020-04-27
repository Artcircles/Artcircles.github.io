---
title: "{{ replace .TranslationBaseName "-" " " | title }}"
date: {{ .Date }}
categories:
- category
- subcategory
tags:
- tag1
- tag2
keywords:
- tech
#thumbnailImage: //example.com/image.jpg

thumbnailImage: /images/cover1.jpg
# 缩略图位置，我觉得放在上面好看，如果用的小图片作缩略图
# 可以放在（left或者right），设置此项会取代配置文件中默认在下边的设置
thumbnailImagePosition: top
# 这个下边默认就好了，暂时不清楚有什么影响
autoThumbnailImage: yes
metaAlignment: center
# 封面图片，如果选用本地文件的话，和缩略图同样的路径，21：9的图片效果很好看
coverImage: /images/cover1.jpg
# 封面图片的描述引号中的文字可以自己选
coverCaption: "文章cover图片描述"
# in表示文章标题显示在封面图片上，out表示显示在封面图片的外边，也就是文章开头
coverMeta: in
# 封面图片的覆盖大小，直接默认为full吧，21:9的图片这样设置显示效果真的不错
coverSize: full
---

<!--more-->
