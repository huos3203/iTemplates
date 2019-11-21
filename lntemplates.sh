#!/bin/sh

#  lntemplates.sh
#  HexoDeploy
#
#  Created by pengyucheng on 28/04/2017.
#  Copyright © 2017 hexo主题. All rights reserved.

SRC_HOME=`pwd`

XcodePATH="~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD"
echo "mkdir -p ${XcodePATH}"
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD
mkdir -p ~/Library/Developer/Xcode/Templates/Project\ Templates/ProjectTemplates

echo "ln -fs ${SRC_HOME}/Util/HexoTemplates ${XcodePATH}"
ln -fs ${SRC_HOME}/Util/HexoTemplates ~/Library/Developer/Xcode/Templates/File\ Templates/HexoMD
ln -fs ${SRC_HOME}/Util/HexoTemplates/ProjectTemplates ~/Library/Developer/Xcode/Templates/Project\ Templates/ProjectTemplates
echo "安装hexo模版完成"
