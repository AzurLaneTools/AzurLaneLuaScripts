return {
	time = 0,
	name = "黑长门 樱花结界 月亏效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201055,
	icon = 201055,
	last_effect = "zihuozhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.5,
				attr = "cannonPower",
				time = 3,
				dotType = 10,
				number = 6
			}
		}
	}
}
