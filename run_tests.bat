@echo off
echo ===================================================
echo Running VARUNA Complete Unified Backend Test Suite
echo ===================================================
cd /d "%~dp0"
python backend/tests/run_all_tests.py
pause
