${_____/=\/=\_/\___} = gwmi win32_product | where{$_.name -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdAByAG8AbABVAHAAIABBAGcAZQBuAHQAIABNAGEAbgBhAGcAZQByAA==')))}
${_____/=\/=\_/\___}.IdentifyingNumber
saps $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwA6AFwAVwBpAG4AZABvAHcAcwBcAFMAeQBzAHQAZQBtADMAMgBcAG0AcwBpAGUAeABlAGMALgBlAHgAZQA='))) -ArgumentList "/x $(${_____/=\/=\_/\___}.IdentifyingNumber) /quiet /noreboot" 
${_____/=\/=\_/\___} = gwmi win32_product | where{$_.name -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdAByAG8AbABVAHAAIABFAGQAZwBlACAARABYACAALQAgAFMASQBQACAAQQBnAGUAbgB0AA==')))}
${_____/=\/=\_/\___}.IdentifyingNumber
saps $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwA6AFwAVwBpAG4AZABvAHcAcwBcAFMAeQBzAHQAZQBtADMAMgBcAG0AcwBpAGUAeABlAGMALgBlAHgAZQA='))) -ArgumentList "/x $(${_____/=\/=\_/\___}.IdentifyingNumber) /quiet /noreboot"
