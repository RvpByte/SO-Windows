@echo off

REM Crear grupos
net localgroup "Informática" /add
net localgroup "Redes" /add

REM Crear usuarios
net user Usuario1 Password1 /add
net user Usuario2 Password2 /add
net user Usuario3 Password3 /add
net user Usuario4 Password4 /add
net user Usuario5 Password5 /add
net user Usuario6 Password6 /add

REM Añadir usuarios a grupos
net localgroup "Informática" Usuario1 /add
net localgroup "Informática" Usuario3 /add
net localgroup "Informática" Usuario5 /add
net localgroup "Redes" Usuario2 /add
net localgroup "Redes" Usuario4 /add
net localgroup "Redes" Usuario6 /add

echo Usuarios y grupos creados exitosamente.
