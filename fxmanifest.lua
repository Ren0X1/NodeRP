-- Resource Metadata
fx_version 'bodacious'
game 'gta5'

author 'Jones3106'
description 'A simple roleplay framework for FiveM written in NodeJS'
version '1.0.5'

-- What to run
client_scripts {
    'config.js',
	'locales/*.js',
	'client/*.js',
	'extensions/**/client/*.js'
}

server_scripts {
	'config.js',
	'sql.js',
	'locales/*.js',
	'server/functions.js',
	'server/*.js',
	'shared/*.js',
	'extensions/**/server/*.js'
}

dependency 'yarn'
