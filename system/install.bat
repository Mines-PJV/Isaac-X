@echo on
set PWD=%~dp0
mkdir %PWD%backup
copy %PWD%..\..\..\..\UDKGame\Config\DefaultEngine.ini %PWD%backup\
copy %PWD%..\..\..\..\UDKGame\Config\DefaultGame.ini %PWD%backup\
copy %PWD%DefaultEngine.ini %PWD%..\..\..\..\UDKGame\Config\DefaultEngine.ini /Y
copy %PWD%DefaultGame.ini %PWD%..\..\..\..\UDKGame\Config\DefaultGame.ini /Y