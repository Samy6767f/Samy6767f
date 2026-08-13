# PowerShell script to deploy Samy6767f profile README

$repoDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $repoDir

Write-Host "Deploying Samy6767f profile README..." -ForegroundColor Cyan

# Initialize Git if not already done
if (-not (Test-Path ".git")) {
    git init
    Write-Host "Initialized empty Git repository." -ForegroundColor Green
}

# Set local repository identity
git config user.name "Samy6767f"
git config user.email "samcoper656@gmail.com"
Write-Host "Set local repository user to Samy6767f." -ForegroundColor Green

# Set or update remote
$remoteUrl = "git@github.com:Samy6767f/Samy6767f.git"
$remotes = git remote
if ($remotes -contains "origin") {
    git remote set-url origin $remoteUrl
} else {
    git remote add origin $remoteUrl
}
Write-Host "Set remote origin to $remoteUrl" -ForegroundColor Green

# Rename branch to main
git branch -M main

# Add files
git add README.md

# Commit
git commit -m "Update profile README with creative theme"

# Push
Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
git push -u origin main --force

if ($LASTEXITCODE -eq 0) {
    Write-Host "Deployment completed successfully!" -ForegroundColor Green
} else {
    Write-Warning "Push failed. Ensure you have created the public repository 'Samy6767f' on GitHub."
}
