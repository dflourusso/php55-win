@ECHO OFF
REM ADICIONA O PHP NO PATH DO WINDOWS, PARA PODER SER EXECUTADO DE QUALQUER LUGAR
SET PATH="%~d0%~p0";%PATH%
php -v
