Function Test-Something{
        [cmdletbinding()]
    Param(
        [Parameter(
            Position = 0,
            ValueFromPipeline = $true
        )]
        [string]$Test
    )

    Write-Output $Test
    Write-Debug $Test


}