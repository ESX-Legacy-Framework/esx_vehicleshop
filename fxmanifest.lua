fx_version 'cerulean'
game 'gta5'
lua54 'yes'
description 'ESX Vehicle Shop'
version '1.1'
legacyversion '1.9.3'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/*.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/*.lua'
}

dependency 'es_extended'

export 'GeneratePlate'
