# Build: c9428d1331d40d2a4940a2db83471d39
[CmdletBinding()]
param(
    [int]$Value = 12,
    [int]$Minimum = 0,
    [int]$Maximum = 10
)

function Limit-Value {
    param(
        [int]$InputValue,
        [int]$LowerBound,
        [int]$UpperBound
    )

    return [Math]::Min($UpperBound, [Math]::Max($LowerBound, $InputValue))
}

Limit-Value -InputValue $Value -LowerBound $Minimum -UpperBound $Maximum
