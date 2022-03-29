fx_version 'adamant'

game 'gta5'

client_scripts {
	'NativeUI.lua',
	'Config.lua',
	'Client/*.lua'
}

server_scripts {
	'Config.lua',
	'@mysql-async/lib/MySQL.lua',
	'Server/*.lua'
}

exports {
	"OnEmotePlay",
	"CheckGender",
	"EmoteCancel",
	"GetPlayerHasProp",
	"SendToRabbitEmotes",
	"WalkMenuStart",
}

data_file "DLC_ITYP_REQUEST" "stream/familie_babyshop.ytyp"