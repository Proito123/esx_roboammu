fx_version 'adamant'

game 'gta5'

description 'ESX Robo al Ammu Nation'

version '2.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/es.lua',
	'config.lua',
	'client/esx_roboammu_cl.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/es.lua',
	'config.lua',
	'server/esx_roboammu_sv.lua'
}

dependencies {
	'es_extended'
}
