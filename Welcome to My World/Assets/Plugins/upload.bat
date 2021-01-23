echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Micah\OneDrive\Documents\CSVR\VR World Building\myWorld-VR\Welcome to My World\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1656268656679584647.json
