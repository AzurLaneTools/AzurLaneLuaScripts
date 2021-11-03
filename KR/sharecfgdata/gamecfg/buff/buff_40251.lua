return {
	init_effect = "",
	name = "",
	time = 30,
	color = "yellow",
	picture = "",
	desc = "先锋受到的伤害降低,依据后勤属性,持续30秒",
	stack = 1,
	id = 40251,
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
