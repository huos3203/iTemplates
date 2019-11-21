---
title: <#标题#>
date: 创建时间
updated: <#更新时间#>
comments: true
tags: [<#工具#>,<#管理#>]
categories: 分类
keywords: <#boyer#>,<#IOS#>,<#热词#>
permalink: <#永久链接#>
---
## UML时序图
```puml
title <#uml模型图题目支持MD#>
center header
<#在此处添加标头#>
endheader

'****** 声明参与者模块 actor,boundary,control,entity,database ********'
actor <#参与者#> as <#别名#> #<#背景色#> <<(<#字符图标#>,#<#颜色#>),<#构造类型#>>>

'###### 参与者备注模块  left,right,over ########'
note <#位置#> of <#参与者#>:<#备注#>
note over <#参与者#>,<#参与者2#> #<#备注背景色#>:<#参与者备注#>

'>>>>>> 参与者关系图模块  >>>>>>>>'
== <#构造模块#> == '模块分隔符'
autonumber <#起始序号#> "<#HTML标签样式#>"
<#参与者#> <#节点符#> <#[#线色]#>-<#节点符#> <#参与者#>:<#交互信息#>
note <#位置#> :<#消息的备注信息#>
activate <#参与者#> #<#生命线背景色#>'激活连线箭头指向的参与者的生命线'
deactivate <#参与者#> '撤销参与者的生命线'
destroy <#参与者#> '生命线终结'
...<#虚线延迟时间轴#>...

||<#扩大空间大小#>||


newpage <#切分新图的标题#>

'&&&&&& 组合消息模块 alt/else,opt,loop,par,break,critical,group end封合 &&&&&&&&'
group <#组合标头#>
<#参与者#> <#节点符#> <#[#线色]#>-<#节点符#> <#参与者#>:<#交互信息#>
end

'&&&&&& 组合参与者模块 box/end box  &&&&&&&&'
box <#组合块标头#> #<#块背景色#>
end box





center footer
<#在此处添加脚注#>
endfooter
```
