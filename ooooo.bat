@echo off
echo Test de gestion d' erreurs ...
dir %1
if %ERRORLEVEL% EQU 0 (
9
echo La commande a reussi
) else (
echo La commande a echoue avec code %ERRORLEVEL%
)
pause