@echo off

echo ハイパー集中タイム

echo (\ (\ (\ /) /) /)
echo ('ㅅ'( 'ㅅ' )'ㅅ')
echo (\ (\ (\ /) /) /)
echo ('ㅅ'( 'ㅅ' )'ㅅ')
echo  (\ (\ (\ /) /) /)
echo ('ㅅ'( 'ㅅ' )'ㅅ')
echo (\ (\ (\ /) /) /)
echo ('ㅅ'( 'ㅅ' )'ㅅ')
echo (\  (\ 　/） /)

echo 60秒ごとに現在時刻を更新
echo %time%
:loop
timeout /t 60 /nobreak
echo %time%
goto loop

