fx_version 'cerulean'
game 'gta5'

description '64'
version '0.1'
author 'Red64BIT'

shared_script 'config/config.lua'

client_script {
    'core/client.lua',
}

server_script {
    'core/server.lua',
}

-- ui_page 'interface/dist/index.html'
ui_page 'http://localhost:5173/'

-- files {
-- 	'interface/dist/index.html',
-- 	'interface/dist/assets/**',
-- }
