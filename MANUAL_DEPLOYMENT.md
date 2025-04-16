# Manual Deployment to Vercel

Since the automated deployment scripts might not be working properly, here's a step-by-step guide for manually deploying your Daily Utility App to Vercel.

## Step 1: Create a Vercel Account

1. Go to [vercel.com](https://vercel.com)
2. Sign up for a free account using your email or GitHub account

## Step 2: Prepare Your Project

1. Make sure all your files are in the project directory:
   - index.html
   - calculator.html
   - habits.html
   - notes.html
   - todo.html
   - timer.html
   - profile.html
   - vercel.json
   - package.json
   - README.md

2. Create a ZIP file of your project:
   - Select all files in your project directory
   - Right-click and select "Send to" > "Compressed (zipped) folder"
   - Name the ZIP file "daily-utility-app.zip"

## Step 3: Deploy to Vercel

### Method 1: Using Vercel Dashboard (Easiest)

1. Log in to your Vercel account at [vercel.com](https://vercel.com)
2. Click on "Add New..." and select "Project"
3. Click on "Import Git Repository" and then select "Import Third-Party Git Repository"
4. Instead of connecting to a Git repository, click on "Upload Files" at the bottom of the page
5. Upload the "daily-utility-app.zip" file you created
6. Configure your project settings:
   - Project Name: "daily-utility-app" (or any name you prefer)
   - Framework Preset: "Other"
   - Root Directory: "/"
   - Build Command: Leave empty
   - Output Directory: Leave empty
7. Click "Deploy"
8. Wait for the deployment to complete (usually takes less than a minute)
9. Your site will be available at the URL provided by Vercel (e.g., daily-utility-app.vercel.app)

### Method 2: Using Vercel CLI (Alternative)

If you prefer using the command line:

1. Install Node.js from [nodejs.org](https://nodejs.org/) if you haven't already
2. Open Command Prompt or PowerShell
3. Install Vercel CLI globally:
   ```
   npm install -g vercel
   ```
4. Navigate to your project directory:
   ```
   cd "path\to\your\project"
   ```
5. Run the Vercel CLI:
   ```
   vercel
   ```
6. Follow the prompts to log in to your Vercel account
7. When asked about project settings, use the defaults or customize as needed
8. Wait for the deployment to complete
9. Your site will be available at the URL provided by Vercel

## Step 4: Access Your Deployed Website

1. Once deployment is complete, Vercel will provide you with a URL (e.g., daily-utility-app.vercel.app)
2. Click on the URL or copy and paste it into your browser
3. Your Daily Utility App should now be live and accessible from anywhere!

## Step 5: Updating Your Deployment

To update your website after making changes:

1. Make your changes to the local files
2. Create a new ZIP file with the updated files
3. Go to your project in the Vercel dashboard
4. Click on "Deployments"
5. Click on "Redeploy" or upload the new ZIP file

## Troubleshooting

- If you encounter any issues during deployment, check the Vercel logs for error messages
- Make sure all file paths in your HTML files are correct
- Ensure that your vercel.json file is properly configured
- If you're using environment variables, make sure they're properly set in the Vercel dashboard 