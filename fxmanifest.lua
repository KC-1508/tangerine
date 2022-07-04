fx_version 'cerulean'
version '1.0.0-PROOF' --[[
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
    'web/index.html',
    'web/css/index.css',
    'web/fonts/Rubik-Light.ttf',
    'web/images/example_one.png'
}

loadscreen 'web/index.html'
loadscreen_manual_shutdown "yes"