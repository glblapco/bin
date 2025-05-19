# Set environment to Windows 10
WINEPREFIX=~/.mt5_personal winecfg -v=win10
# Install WebView2 Runtime
WINEPREFIX=~/.mt5_personal wine MicrosoftEdgeWebview2Setup.exe /silent /install
# Start MetaTrader installer
WINEPREFIX=~/.mt5_personal wine ~/Downloads/mt5setup.exe
