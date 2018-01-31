local descList =
{

	"Golden Minecart. Depend on 'Additional Item Package' Mod.",
	"黄金矿车。需要先安装“额外物品包”mod。",

	"\nView Steam workshop for more info",
	"游览Steam创意工坊查看更多信息",

	"\n新浪微博：@二货爱吃白萝卜",
}

local function joinArray(arr, spliter)
	local strs = ""
	for i = 1, #arr do
		if i ~= 1 then
			strs = strs..spliter
		end
		strs = strs..arr[i]
	end
	return strs
end

name = "Golden Minecart"
description = joinArray(descList, "\n")
author = "ZombieJ"
version = "0.0.1"
forumthread = "http://steamcommunity.com/sharedfiles/filedetails/?id=1085586145"
icon_atlas = "modicon.xml"
icon = "modicon.tex"
priority = -100
dst_compatible = true
client_only_mod = false
all_clients_require_mod = true

api_version = 10

configuration_options =
{
	{
		name = "minecart_uses",
		label = "Minecart Usage times",
		options =
		{
			{description = "Default", data = "normal"},
			{description = "Much", data = "much"},
			{description = "Unbelievable", data = "unbelievable"},
		},
		default = "normal",
	},
}
