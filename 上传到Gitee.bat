@echo off
echo === 正在推送到 Gitee ===
echo.
echo 提示：输入密码时不会显示字符，输完按回车即可
echo 如果开启了两步验证，请在 gitee.com - 设置 - 私人令牌 中生成一个令牌代替密码
echo.
cd /d "C:\Users\SWilBO\Desktop\haohao-deploy"
git push -u origin master
echo.
echo === 推送完成 ===
echo 现在去 gitee.com 你的仓库页面 → 服务 → Gitee Pages → 启动
echo 网址：https://swilboooo.gitee.io/geoai-mentor
pause
