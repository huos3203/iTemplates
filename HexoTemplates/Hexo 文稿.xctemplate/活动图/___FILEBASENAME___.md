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
start '开始'
'>>>>> 活动关系模块 支持嵌套，条件/循环/并行>>>>>>'
if(<#环境条件#>) then (<#分流线名#>)
:<#分支1活动#>;
-[<#颜色#>]-> <#线备注#>;
note left
<#活动备注#>
end note
elseif(<#分流线名#>)
:<#分支2活动#>;
else (<#分流线名#>)
:<#分支3活动#>;
endif

repeat
:<#循环活动#>;
repeat while (<#环境条件#>)

while (<#环境条件#>)
:<#循环活动#>;
endwhile

fork
:<#并行活动#>;
fork again
:<#并行活动#>;
end fork

'&&&&& 活动图组合模块 &&&&&&'
partition <#活动组名#>{
:<#单元活动名称#>;
}

|<##颜色#> | <#泳道名称#>|
:<#当前泳道活动#>;


stop '结束／end关键字'
center footer
<#在此处添加脚注#>
endfooter
```
