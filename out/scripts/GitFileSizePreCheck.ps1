# Get a list of all staged files
$stagedFiles = git diff --cached --name-only

foreach ($file in $stagedFiles)
{
    # Check if the file still exists in the working directory
    if (Test-Path $file)
    {
        $fileInfo = Get-Item $file
        $sizeMB = $fileInfo.Length / 1MB

        # Target files strictly greater than 100MB
        if ($sizeMB -gt 100)
        {
            Write-Host "Unstaging '$file' ($([math]::Round($sizeMB, 2)) MB)..." -ForegroundColor Yellow

            # Remove the file from the Git index
            git reset HEAD $file

            Write-Host "Success: '$file' is no longer staged." -ForegroundColor Green
        }
    }
}