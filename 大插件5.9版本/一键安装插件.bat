@echo off

@echo off
color 0a
echo ������������������������������������������������������������������������������������������������
echo С���ӣ���������
echo ���ںţ�С��ʶ
echo �������µ�ַ https://www.123pan.com/s/EFqA-0Trph

echo ������������������������������������������������������������������������������������������������
echo ˵��
echo ���ɳ�߰汾�ɣ����Ի���2023������18�汾���϶��ɣ�
echo ����汾�����ˣ�֮ǰ����������Ϊ�߰汾bugֱ�����ڻ������������
echo ��˲����2023�汾����֤
echo �ò��ϵĲ����ɾ���£�
echo ������������������������������������������������������������������������������������������������
echo ��ѡCuric��ƽ��ħ��ʦ��
echo ��չExtensions - Curic - Studio - License - DEACTIVATE
echo ���к�F1E9D5AC-2A1049B0-A61DB994-AD04F299
echo ���ɹ���ǽ���԰�  ����
echo ������������������������������������������������������������������������������������������������
echo ע��
echo ������ǰ��ر�SketchUp��
echo �����ɾ���˰汾֮ǰ�����еĲ�����Ա����ͻ��
echo ִ�к��������ɳ�����
echo ������������������������������������������������������������������������������������������������



set /p version=������SketchUp�汾����λ���֣����س�ȷ�ϣ�

rd /s /q "c:\%homepath%\AppData\Roaming\SketchUp\SketchUp %version%\SketchUp\Plugins\"

xcopy /s "123" "c:\%homepath%\AppData\Roaming\SketchUp\SketchUp %version%\SketchUp\Plugins\"
xcopy /y ".\dlx" "C:\Program Files\SketchUp\SketchUp %version%\" /e

echo.-----------------------------------------------------------
echo.
echo ����ļ��ѳɹ���װ
echo.
echo.
goto end



:end
echo �밴������˳���
@Pause>nul