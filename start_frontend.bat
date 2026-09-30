@echo off
echo ===================================================
echo Starting VARUNA Ocean 3D Digital Twin Frontend UI
echo Target: http://localhost:5173
echo ===================================================
cd /d "%~dp0frontend"
call npm run dev
pause
