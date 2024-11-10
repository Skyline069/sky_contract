fx_version 'cerulean'
game 'gta5'

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Contract For ESX Legacy '
version '1.0.1'
author 'Skyline069'  

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/de.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended', 
	'mysql-async' 
}
