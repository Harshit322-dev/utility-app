# Deploying to Vercel Without GitHub

This guide will walk you through deploying your Daily Utility App to Vercel without using GitHub.

## Prerequisites

- Node.js and npm installed on your computer
- A Vercel account (you can sign up at [vercel.com](https://vercel.com))

## Method 1: Using Vercel CLI (Recommended)

### Windows Users

1. Double-click the `deploy.bat` file in your project directory
2. Follow the prompts to log in to your Vercel account
3. When asked about project settings, use the defaults or customize as needed
4. Wait for the deployment to complete
5. Your site will be available at the URL provided by Vercel

### macOS/Linux Users

1. Open Terminal and navigate to your project directory
2. Make the deployment script executable: `chmod +x deploy.sh`
3. Run the script: `./deploy.sh`
4. Follow the prompts to log in to your Vercel account
5. When asked about project settings, use the defaults or customize as needed
6. Wait for the deployment to complete
7. Your site will be available at the URL provided by Vercel

## Method 2: Using Vercel Dashboard

1. Go to [vercel.com](https://vercel.com) and log in to your account
2. Click on "Add New..." and select "Project"
3. Click on "Import Git Repository" and then select "Import Third-Party Git Repository"
4. Instead of connecting to a Git repository, click on "Upload Files" at the bottom of the page
5. Create a ZIP file of your project (excluding node_modules, .git, etc.)
6. Upload the ZIP file to Vercel
7. Configure your project settings and click "Deploy"
8. Wait for the deployment to complete
9. Your site will be available at the URL provided by Vercel

## Updating Your Deployment

### Using Vercel CLI

Simply run the deployment script again. Vercel will detect changes and update your site.

### Using Vercel Dashboard

1. Go to your project in the Vercel dashboard
2. Click on "Deployments"
3. Click on "Redeploy" or upload a new ZIP file with your changes

## Custom Domain (Optional)

1. Go to your project in the Vercel dashboard
2. Click on "Settings" and then "Domains"
3. Add your custom domain and follow the instructions to configure DNS settings
4. Wait for DNS propagation (can take up to 48 hours)

## Troubleshooting

- If you encounter any issues during deployment, check the Vercel logs for error messages
- Make sure all file paths in your HTML files are correct
- Ensure that your vercel.json file is properly configured
- If you're using environment variables, make sure they're properly set in the Vercel dashboard 