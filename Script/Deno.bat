chcp 65001
@echo off 
echo 脚本名称[Deno]
echo 作者[qqq]
echo 创建日期[2022/4/11 15:33:33]

rem ======= 请从以下位置开始编辑脚本 =======

adb shell input keyevent 26 
echo 模拟锁屏键

adb shell input swipe 860 1700 860 1100 200
echo 从：860 1700 滑动到 860 1100，持续 200 毫秒

echo 延时1秒
choice /t 1 /d y /n >nul 

adb shell input text "2386"
echo 发送字符：2386


