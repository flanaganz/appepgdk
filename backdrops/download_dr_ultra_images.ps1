$ErrorActionPreference = 'Stop'
param([string]$OutDir = 'dr_ultra_images')
New-Item -ItemType Directory -Force -Path $OutDir | Out-Null

Function Download-File($Url, $Path) {
  Invoke-WebRequest -Uri $Url -OutFile $Path -UseBasicParsing
}

Write-Host 'Downloading Gnist_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='449245'&ImageId='65103833'' (Join-Path $OutDir 'Gnist_poster.jpg')
Write-Host 'Downloading Gnist_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='449245'&ImageId='65103810'' (Join-Path $OutDir 'Gnist_tile.jpg')
Write-Host 'Downloading Gnist_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='449245'&ImageId='65103797'' (Join-Path $OutDir 'Gnist_wallpaper.jpg')
Write-Host 'Downloading Klassen_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6463'&ImageId='71956835'' (Join-Path $OutDir 'Klassen_poster.jpg')
Write-Host 'Downloading Klassen_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6463'&ImageId='71956841'' (Join-Path $OutDir 'Klassen_tile.jpg')
Write-Host 'Downloading Klassen_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6463'&ImageId='71956838'' (Join-Path $OutDir 'Klassen_wallpaper.jpg')
Write-Host 'Downloading Klassen_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6463'&ImageId='48782128'' (Join-Path $OutDir 'Klassen_square.jpg')
Write-Host 'Downloading The_Next_Step_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6396'&ImageId='73160879'' (Join-Path $OutDir 'The_Next_Step_poster.jpg')
Write-Host 'Downloading The_Next_Step_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6396'&ImageId='73160887'' (Join-Path $OutDir 'The_Next_Step_tile.jpg')
Write-Host 'Downloading The_Next_Step_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6396'&ImageId='73160877'' (Join-Path $OutDir 'The_Next_Step_wallpaper.jpg')
Write-Host 'Downloading The_Next_Step_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6396'&ImageId='43472453'' (Join-Path $OutDir 'The_Next_Step_square.jpg')
Write-Host 'Downloading En_for_holdet_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='391966'&ImageId='46983920'' (Join-Path $OutDir 'En_for_holdet_poster.jpg')
Write-Host 'Downloading En_for_holdet_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='391966'&ImageId='46983922'' (Join-Path $OutDir 'En_for_holdet_tile.jpg')
Write-Host 'Downloading En_for_holdet_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='391966'&ImageId='47628731'' (Join-Path $OutDir 'En_for_holdet_wallpaper.jpg')
Write-Host 'Downloading Farvel_forever_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='443021'&ImageId='52538627'' (Join-Path $OutDir 'Farvel_forever_poster.jpg')
Write-Host 'Downloading Farvel_forever_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='443021'&ImageId='52538633'' (Join-Path $OutDir 'Farvel_forever_tile.jpg')
Write-Host 'Downloading Farvel_forever_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='443021'&ImageId='52538639'' (Join-Path $OutDir 'Farvel_forever_wallpaper.jpg')
Write-Host 'Downloading Alt_er_tilladt_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='424659'&ImageId='51865871'' (Join-Path $OutDir 'Alt_er_tilladt_poster.jpg')
Write-Host 'Downloading Alt_er_tilladt_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='424659'&ImageId='51865861'' (Join-Path $OutDir 'Alt_er_tilladt_tile.jpg')
Write-Host 'Downloading Alt_er_tilladt_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='424659'&ImageId='51878120'' (Join-Path $OutDir 'Alt_er_tilladt_wallpaper.jpg')
Write-Host 'Downloading BaseBoys_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6972'&ImageId='17083934'' (Join-Path $OutDir 'BaseBoys_poster.jpg')
Write-Host 'Downloading BaseBoys_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6972'&ImageId='4254522'' (Join-Path $OutDir 'BaseBoys_tile.jpg')
Write-Host 'Downloading BaseBoys_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6972'&ImageId='4254495'' (Join-Path $OutDir 'BaseBoys_wallpaper.jpg')
Write-Host 'Downloading BaseBoys_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='6972'&ImageId='6225826'' (Join-Path $OutDir 'BaseBoys_square.jpg')
Write-Host 'Downloading MABINOOZ_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='354972'&ImageId='49853841'' (Join-Path $OutDir 'MABINOOZ_poster.jpg')
Write-Host 'Downloading MABINOOZ_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='354972'&ImageId='49853839'' (Join-Path $OutDir 'MABINOOZ_tile.jpg')
Write-Host 'Downloading MABINOOZ_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='354972'&ImageId='49853837'' (Join-Path $OutDir 'MABINOOZ_wallpaper.jpg')
Write-Host 'Downloading MABINOOZ_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='354972'&ImageId='44014534'' (Join-Path $OutDir 'MABINOOZ_square.jpg')
Write-Host 'Downloading Helt_ny_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='321624'&ImageId='55181294'' (Join-Path $OutDir 'Helt_ny_poster.jpg')
Write-Host 'Downloading Helt_ny_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='321624'&ImageId='55181296'' (Join-Path $OutDir 'Helt_ny_tile.jpg')
Write-Host 'Downloading Helt_ny_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='321624'&ImageId='44722187'' (Join-Path $OutDir 'Helt_ny_wallpaper.jpg')
Write-Host 'Downloading Helt_ny_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='321624'&ImageId='44944209'' (Join-Path $OutDir 'Helt_ny_square.jpg')
Write-Host 'Downloading Isas_stepz_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='255721'&ImageId='17727700'' (Join-Path $OutDir 'Isas_stepz_poster.jpg')
Write-Host 'Downloading Isas_stepz_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='255721'&ImageId='53813041'' (Join-Path $OutDir 'Isas_stepz_tile.jpg')
Write-Host 'Downloading Isas_stepz_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='255721'&ImageId='11760536'' (Join-Path $OutDir 'Isas_stepz_wallpaper.jpg')
Write-Host 'Downloading Rygter_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='397073'&ImageId='69341542'' (Join-Path $OutDir 'Rygter_poster.jpg')
Write-Host 'Downloading Rygter_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='397073'&ImageId='69341545'' (Join-Path $OutDir 'Rygter_tile.jpg')
Write-Host 'Downloading Rygter_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='397073'&ImageId='69341540'' (Join-Path $OutDir 'Rygter_wallpaper.jpg')
Write-Host 'Downloading Hoodie_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='373410'&ImageId='59615507'' (Join-Path $OutDir 'Hoodie_poster.jpg')
Write-Host 'Downloading Hoodie_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='373410'&ImageId='59615522'' (Join-Path $OutDir 'Hoodie_tile.jpg')
Write-Host 'Downloading Hoodie_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='373410'&ImageId='59615504'' (Join-Path $OutDir 'Hoodie_wallpaper.jpg')
Write-Host 'Downloading Hoodie_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='373410'&ImageId='45863856'' (Join-Path $OutDir 'Hoodie_square.jpg')
Write-Host 'Downloading Ronja_Røverdatter_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='465286'&ImageId='73355773'' (Join-Path $OutDir 'Ronja_Røverdatter_poster.jpg')
Write-Host 'Downloading Ronja_Røverdatter_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='465286'&ImageId='73355775'' (Join-Path $OutDir 'Ronja_Røverdatter_tile.jpg')
Write-Host 'Downloading Ronja_Røverdatter_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='465286'&ImageId='73355771'' (Join-Path $OutDir 'Ronja_Røverdatter_wallpaper.jpg')
Write-Host 'Downloading Over_grænsen_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='211422'&ImageId='17727383'' (Join-Path $OutDir 'Over_grænsen_poster.jpg')
Write-Host 'Downloading Over_grænsen_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='211422'&ImageId='14612949'' (Join-Path $OutDir 'Over_grænsen_tile.jpg')
Write-Host 'Downloading Over_grænsen_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='211422'&ImageId='14612947'' (Join-Path $OutDir 'Over_grænsen_wallpaper.jpg')
Write-Host 'Downloading Over_grænsen_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='211422'&ImageId='14648765'' (Join-Path $OutDir 'Over_grænsen_square.jpg')
Write-Host 'Downloading Akavet_poster.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='154866'&ImageId='17727201'' (Join-Path $OutDir 'Akavet_poster.jpg')
Write-Host 'Downloading Akavet_tile.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='154866'&ImageId='16245543'' (Join-Path $OutDir 'Akavet_tile.jpg')
Write-Host 'Downloading Akavet_wallpaper.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='154866'&ImageId='16245541'' (Join-Path $OutDir 'Akavet_wallpaper.jpg')
Write-Host 'Downloading Akavet_square.jpg'
Download-File 'https://prod95-static.dr-massive.com/api/shain/v1/dataservice/ResizeImage/$value?Format='jpg'&Quality=100&EntityType='Item'&EntityId='154866'&ImageId='16245245'' (Join-Path $OutDir 'Akavet_square.jpg')

# Create ZIP archive
$zipPath = "$OutDir.zip"
if (Test-Path $zipPath) { Remove-Item $zipPath -Force }
Compress-Archive -Path $OutDir -DestinationPath $zipPath
