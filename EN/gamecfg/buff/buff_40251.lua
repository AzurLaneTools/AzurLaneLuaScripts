return {
	time = 30,
	name = "",
	init_effect = "",
	id = 40251,
	picture = "",
	desc = "先锋受到的伤害降低,依据后勤属性,持续30秒",
	stack = 1,
	color = "yellow",
	icon = 40250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				ability = "support",
				convertRate = -0.00018,
				convertAttr = "injureRatio"
			}
		}
	}
}
