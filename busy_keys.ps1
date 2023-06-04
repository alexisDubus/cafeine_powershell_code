$keys = @("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
$shell = New-Object -ComObject WScript.Shell

while ($true) {
    $randomKey = $keys | Get-Random
    $shell.SendKeys($randomKey)
    Start-Sleep -Seconds 1
}
