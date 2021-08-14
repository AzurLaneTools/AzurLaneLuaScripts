return {
	init_effect = "",
	name = "巡洋-战术-炮击I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-战术-炮击I",
	stack = 1,
	id = 422111,
	icon = 422110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.4,
				convertAttr = "cannonPower"
			}
		}
	}
}
