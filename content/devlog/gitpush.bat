@echo off
chcp 65001 >nul

echo ==============================
echo  Gexue Site Auto Deploy
echo ==============================

:: 添加所有更改
git add .

:: 输入提交信息
set /p msg=请输入提交说明（比如：更新devlog）：

:: 如果没输入就用默认
if "%msg%"=="" set msg=update

:: 提交
git commit -m "%msg%"

:: 推送
git push

echo.
echo ==============================
echo  已推送到GitHub，等待自动部署
echo ==============================
pause