
param([Parameter(Mandatory = $true)]$issueNumber) 

gh issue transfer "https://github.com/ShaneGH/magic-odata-features/issues/$issueNumber" ShaneGH/magic-odata;