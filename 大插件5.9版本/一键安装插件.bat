@echo off

@echo off
color 0a
echo ────────────────────────────────────────────────
echo 小王子，无聊制作
echo 公众号，小涨识
echo 大插件更新地址 https://www.123pan.com/s/EFqA-0Trph

echo ────────────────────────────────────────────────
echo 说明
echo 来吧冲高版本吧（测试基于2023，建议18版本以上都可）
echo 插件版本升级了（之前懒得升，因为高版本bug直到现在还有我真是无语）
echo 因此插件在2023版本上验证
echo 用不上的插件就删了呗！
echo ────────────────────────────────────────────────
echo 可选Curic（平替魔法师）
echo 扩展Extensions - Curic - Studio - License - DEACTIVATE
echo 序列号F1E9D5AC-2A1049B0-A61DB994-AD04F299
echo 不成功翻墙试试吧  哈哈
echo ────────────────────────────────────────────────
echo 注意
echo （运行前请关闭SketchUp）
echo 此命令将删除此版本之前你所有的插件（以避免冲突）
echo 执行后此命令将不可撤销，
echo ────────────────────────────────────────────────



set /p version=请输入SketchUp版本（四位数字）按回车确认：

rd /s /q "c:\%homepath%\AppData\Roaming\SketchUp\SketchUp %version%\SketchUp\Plugins\"

xcopy /s "123" "c:\%homepath%\AppData\Roaming\SketchUp\SketchUp %version%\SketchUp\Plugins\"
xcopy /y ".\dlx" "C:\Program Files\SketchUp\SketchUp %version%\" /e

echo.-----------------------------------------------------------
echo.
echo 插件文件已成功安装
echo.
echo.
goto end



:end
echo 请按任意键退出。
@Pause>nul