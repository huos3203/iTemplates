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
```puml
title <#uml模型图题目支持MD#>
center header
<#在此处添加标头#>
endheader

'******* 声明组件模块 component/[组件名] 中括号支持\n换行 *******'
component [<#组件名\n#>] as <#别名#>

()"<#接口名#>" as <#别名#>  '或使用interface关键字：interface 接口名/"接口名\n" as 别名

'---- 声明备注:组件线备注可以通过虚线".."连接到其他对象---'
note "<#备注内容#>" as <#备注对象#>


'#####  备注模块 位置：left/right/top/bottom  #####'
note <#位置#>  of <#用例/角色#>: <#描述信息#>

'>>>>>>>>>>  关系模块  >>>>>>>>>>'
<#接口名#>  <#left/right..#><#[#线色]#>-<#节点符#> <#组件#>:<#消息#> >


'&&&&&& 组件组合模块 支持模块嵌套 &&&&&&&'
'六种组合样式:Node,Rectangle,Folder,Frame,Cloud,Database'
scale  <#750#> <#width/height#>
package "<#module名#>" <<<#模块样式#>>> <##背景色#>{
    component [<#组件名\n#>] as <#别名#>
    ()"<#接口名#>" as <#别名#>  '或使用interface关键字：interface 接口名/"接口名\n" as 别名
    package "<#module名#>" <<<#模块样式#>>> <##背景色#>{
    
    }
}
center footer
<#在此处添加脚注#>
endfooter
```
