@echo off
echo ===================================
echo Daily Utility App - Vercel Deployment
echo ===================================
echo.
echo This script will help you deploy your website to Vercel.
echo.
echo Step 1: Install Vercel CLI (if not already installed)
echo.
call npm install -g vercel
echo.
echo Step 2: Deploy to Vercel
echo.
echo Please follow the prompts to complete deployment.
echo.
call vercel
echo.
echo Deployment process completed!
echo.
echo If you need to make changes and redeploy, simply run this script again.
echo.
pause 