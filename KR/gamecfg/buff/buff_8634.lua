return {
	time = 0,
	name = "U556关卡敌方易伤",
	init_effect = "",
	id = 8634,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8634,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 4,
				attr = "injureRatio"
			}
		}
	}
}
