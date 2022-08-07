$csgo_dir = "D:/SteamLibrary/steamapps/common/Counter-Strike Global Offensive/"

$sipdac_list = @(
  "csgo/sound/rssze_sounds/cheer1.mp3"
  "csgo/sound/rssze_sounds/cheer2.mp3"
  "csgo/sound/rssze_sounds/dead1.mp3"
  "csgo/sound/rssze_sounds/dead2.mp3"
  "csgo/sound/rssze_sounds/dead3.mp3"
  "csgo/sound/rssze_sounds/fallback1.mp3"
  "csgo/sound/rssze_sounds/fallback2.mp3"
  "csgo/sound/rssze_sounds/fallback3.mp3"
  "csgo/sound/rssze_sounds/hold1.mp3"
  "csgo/sound/rssze_sounds/hold2.mp3"
  "csgo/sound/rssze_sounds/nade1.mp3"
  "csgo/sound/rssze_sounds/nade2.mp3"
  "csgo/sound/rssze_sounds/nade3.mp3"
  "csgo/sound/music/welcome/death2.mp3"
  "csgo/sound/music/welcome/death2.wav"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/cheer1.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/cheer2.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/dead1.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/dead2.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/dead3.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/fallback1.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/fallback2.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/fallback3.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/hold1.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/hold2.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/nade1.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/nade2.mp3"
  "csgo/sound/music/welcome/rssze_sounds/sipdac/nade3.mp3"
)
$mute_list = @(
  "csgo/sound/music/welcome/1yearsago1.mp3"
  "csgo/sound/music/welcome/1yearsago2.mp3"
  "csgo/sound/music/welcome/1yearsago3.mp3"
  "csgo/sound/music/welcome/aif_parting.mp3"
  "csgo/sound/music/welcome/joinsound_eos.mp3"
  "csgo/sound/music/zr/zr_ambience.mp3"
)

foreach ($item in $sipdac_list) {
  Copy-Item -Path "silence.mp3" -Destination $csgo_dir$item
}
foreach ($item in $mute_list) {
  Copy-Item -Path "silence.mp3" -Destination $csgo_dir$item
}
Write-Output "DONE"
