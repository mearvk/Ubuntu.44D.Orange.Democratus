$maxSizeMB = 300
$currentSize = 0
$batch = @()
$commitCount = 1
$message = "Partial commit: Batch"

# Get all modified/new files (excluding deleted ones for safety)
$files = git status --porcelain | Where-Object { $_ -match '^[AM?]' } | ForEach-Object { $_.Substring(3) }

foreach ($file in $files)
{
    if (Test-Path $file)
    {
        $fileSize = (Get-Item $file).Length / 1MB

        # If adding this file exceeds 300MB, commit current batch
        if (($currentSize + $fileSize) -gt $maxSizeMB -and $batch.Count -gt 0)
        {
            Write-Host "Committing $currentSize MB..."
            git add $batch
            git commit -m "$message $commitCount"

            # Reset for next batch
            $batch = @()
            $currentSize = 0
            $commitCount++
        }

        $batch += $file
        $currentSize += $fileSize
    }
}

# Commit remaining files
if ($batch.Count -gt 0)
{
    git add $batch
    git commit -m "$message $commitCount (final)"
    Write-Host "Final commit added."
}