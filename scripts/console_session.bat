FOR /F "skip=1 tokens=3 usebackq" %%X in (`query session %USERNAME%`) DO tscon %%X /dest:console
powershell.exe -Command Set-DisplayResolution -Width 1600 -Height 900 -Force