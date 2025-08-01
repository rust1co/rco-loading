fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'rust1co'
version '1.0.0'
description 'RCO Loading Screen for RedM'
lua54 'yes'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
}

files {
    'web/build/index.html',
    'web/build/assets/*.js',
    'web/build/assets/*.css',
    'web/build/assets/*.png',
    'web/build/assets/*.ttf',
    'web/build/assets/*.webm',
    'web/build/assets/*.mp3'
}

loadscreen 'web/build/index.html'
loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'