fx_version 'cerulean'
game 'gta5'

author 'Andreas Kapsalis <andreaskapsalhs@gmail.com>'
description 'Scaffold for your TypeScript FiveM resource, replace this with your resource description.'
version '1.0.0'

name 'ad-scaffold'

client_scripts {
    'dist/client/*.bundle.js'
}

server_scripts {
    'dist/server/*.bundle.js'
} 