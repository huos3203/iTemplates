#!/bin/sh

#  lntemplates.sh
#  HexoDeploy
#
#  Created by pengyucheng on 28/04/2017.
#  Copyright © 2017 hexo主题. All rights reserved.

basepath=$(cd `dirname $0`; pwd)
echo "当前cd的目录名："`basename $(pwd)`
echo "sh脚本文件的绝对路径：$basepath"

XcodePATH="~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD"
echo "mkdir -p ${XcodePATH}"
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD
mkdir -p ~/Library/Developer/Xcode/Templates/Project\ Templates/ProjectTemplates

echo "ln -fs $basepath/HexoTemplates ${XcodePATH}"
ln -fs $basepath/HexoTemplates ~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD
ln -fs $basepath/HexoTemplates/ProjectTemplates ~/Library/Developer/Xcode/Templates/Project\ Templates/ProjectTemplates
echo "安装hexo模版完成"
