fx_version 'cerulean'
version '1.0.0-PROOF-3' --[[
    This is a PROOF build, and is not recommended for use.
]]
game 'gta5'

author 'KC-1508'
repository 'https://github.com/KC-1508/tangerine'
description '🍊 Open source loading screen for 5M.'

client_scripts {
    'client/cl_*.lua'
}

server_scripts {
    'server/sv_*.lua'
}

files {
    'stream/*.png',
    'stream/*.jpg',
    'web/index.html',
    'audio/audio.mp3',
    'web/css/index.css',
    'web/fonts/Rubik-Light.ttf'
}

loadscreen_cursor 'yes'
loadscreen 'web/index.html'
loadscreen_manual_shutdown "yes"