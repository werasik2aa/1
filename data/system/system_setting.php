<?php exit;?>{
    "systemPassword": "WdqnY4q4pbFujaXZCGgR",
    "systemName": "KodExplorer",
    "systemDesc": "——可道云.资源管理器",
    "pathHidden": "Thumb.db,.DS_Store,.gitignore,.git",
    "autoLogin": "0",
    "needCheckCode": "0",
    "firstIn": "explorer",
    "newUserApp": "trello,一起写office,微信,365日历,石墨文档,ProcessOn,计算器,icloud,OfficeConverter",
    "newUserFolder": "我的文档,图片,视频,音乐",
    "newGroupFolder": "share,文档,图片资料,视频资料",
    "groupShareFolder": "share",
    "desktopFolder": "desktop",
    "versionType": "A",
    "rootListUser": 0,
    "rootListGroup": 0,
    "csrfProtect": 0,
    "currentVersion": "4.40",
    "wallpageDesktop": "1,2,3,4,5,6,7,8,9,10,11,12,13",
    "wallpageLogin": "2,3,6,8,9,11,12",
    "menu": [
        {
            "name": "desktop",
            "type": "system",
            "url": "index.php?desktop",
            "target": "_self",
            "use": "1"
        },
        {
            "name": "explorer",
            "type": "system",
            "url": "index.php?explorer",
            "target": "_self",
            "use": "1"
        },
        {
            "name": "editor",
            "type": "system",
            "url": "index.php?editor",
            "target": "_self",
            "use": "1"
        }
    ],
    "pluginList": {
        "toolsCommon": {
            "id": "toolsCommon",
            "regiest": {
                "user.commonJs.insert": "toolsCommonPlugin.echoJs"
            },
            "status": 1,
            "config": []
        },
        "zipView": {
            "id": "zipView",
            "regiest": {
                "user.commonJs.insert": "zipViewPlugin.echoJs"
            },
            "status": 1,
            "config": {
                "pluginAuth": "all:1",
                "fileExt": "zip,tar,gz,tgz,ipa,apk,rar,7z,iso,bz2,zx,z,arj,epub",
                "fileSort": 10
            }
        }
    }
}