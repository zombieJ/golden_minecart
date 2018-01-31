-- TUNING.ZOMBIEJ_ADDTIONAL_PACKAGE = "Additional Item Package DEV"

-- 资源
Assets = {}

-- 物品列表
PrefabFiles =
{
	"aip_golden_mine_car",
}

local minecart_uses = GetModConfigData("minecart_uses")

if minecart_uses == "normal" then
	TUNING.AIP_GOLDEN_MINE_CAR_USAGE = 30
elseif minecart_uses == "much" then
	TUNING.AIP_GOLDEN_MINE_CAR_USAGE = 80
else
	TUNING.AIP_GOLDEN_MINE_CAR_USAGE = 1000
end