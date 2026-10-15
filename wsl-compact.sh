notepad C:\compact.txt

select vdisk file="C:\Users\thach\AppData\Local\wsl\{e032be6d-5f26-4c01-b5da-0e32664bb6d9}\ext4.vhdx"
attach vdisk readonly
compact vdisk
detach vdisk
exit

wsl --shutdown && diskpart /s C:\compact.txt