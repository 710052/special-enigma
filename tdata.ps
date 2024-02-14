Search for a all files with a character length of 20
Get-ChildItem -Path C:\ -Recurse -File | Where-Object {$_.Name.Length -eq 20}

Get-ChildItem -Path C:\ -Recurse -ErrorAction SilentlyContinue -File | Where-Object {$_.Name.Length -eq 20 -and $_.DirectoryName -notmatch 'C:\\Windows'} 

Get-ChildItem -Path C:\Users\ -Recurse -ErrorAction SilentlyContinue -File | Where-Object {$_.Name.Length -eq 20}

$startDate = Get-Date -Year 2023 -Month 1 -Day 1
$endDate = Get-Date -Year 2023 -Month 12 -Day 31

Get-ChildItem -Path C:\ -Recurse -ErrorAction SilentlyContinue -File |
Where-Object {
    $_.Name.Length -eq 20 -and
    $_.LastWriteTime -ge $startDate -and
    $_.LastWriteTime -le $endDate -and
    $_.DirectoryName -notmatch 'C:\\Windows'
} 

$startDate = Get-Date -Year 2023 -Month 1 -Day 1
$endDate = Get-Date -Year 2023 -Month 12 -Day 31

Get-ChildItem -Path C:\ -Recurse -ErrorAction SilentlyContinue -File |
Where-Object {
    $_.Name.Length -eq 20 -and
    $_.LastWriteTime -ge $startDate -and
    $_.LastWriteTime -le $endDate -and
    $_.DirectoryName -notmatch 'C:\\Windows' -and
    $_.DirectoryName -match '\\tdata\\'
} 

$startDate = Get-Date -Year 2023 -Month 1 -Day 1
$endDate = Get-Date -Year 2023 -Month 12 -Day 31

Get-ChildItem -Path C:\ -Recurse -ErrorAction SilentlyContinue -Directory |
Where-Object {
    $_.Name.Length -eq 16 -and
    $_.LastWriteTime -ge $startDate -and
    $_.LastWriteTime -le $endDate
}

Get-ChildItem -Path C:\ -Recurse -ErrorAction SilentlyContinue -Directory | Where-Object { $_.Name.Length -eq 16 }

$startDate = Get-Date -Year 2023 -Month 1 -Day 1
$endDate = Get-Date -Year 2023 -Month 12 -Day 31

Get-ChildItem -Path C:\ -Recurse -ErrorAction SilentlyContinue -Directory |
Where-Object {
    $_.Name.Length -eq 16 -and
    $_.LastWriteTime -ge $startDate -and
    $_.LastWriteTime -le $endDate
} | Select-Object FullName

Get-ChildItem -Path C:\ -Directory

Get-ChildItem -Path C:\ -Recurse -Directory | Where-Object {$_.Name.Length -eq 16}

Get-ChildItem -Path C:\Users\ -Recurse -Directory | Where-Object {$_.Name.Length -eq 16}

Get-ExecutionPolicy
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

in Linux
find / -type d -regextype posix-extended -regex '.*/[^/]{16}$' 2>/dev/null

find / -type d -regextype posix-extended -regex '.*/[^/]{16}$' 2>/dev/null | while read -r line; do
    if [[ $(stat -c "%y" "$line" | cut -d'-' -f1) -eq 2023 ]]; then
        echo "$line"
    fi
done
