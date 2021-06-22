$Country = "https://www.youtube.com/playlist?list=PL5hpscggGRw1K32H0OLA1j65Xb-TLPgD_"
$Countryroad = "A:\Music\country"
$Metafiles = "A:\Music\script_files"

& "A:\Music\country.ps1" -Country $Country -Countryroad $Countryroad -Metafiles $Metafiles -noplay

$Country = "https://soundcloud.com/sceleri/sets/country"

& "A:\Music\country.ps1" -Country $Country -Countryroad $Countryroad -Metafiles $Metafiles