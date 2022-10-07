fx_version 'adamant'
game 'gta5'

author 'Server.rar'
description 'Server.rar Loading'
version '0.1'

files {
    '*.html',
    'assets/**/*.*',
    'assets/**/**/*.*'
}

client_script 'assets/client.lua'

--loadscreen_manual_shutdown "yes"
loadscreen 'index.html'