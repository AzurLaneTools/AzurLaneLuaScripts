return {
	time = 0,
	name = "2022公海舰队B3 普通人形构建者反击护盾",
	init_effect = "",
	id = 9519,
	picture = "",
	stack = 1,
	color = "yellow",
	icon = 9519,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9515,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9516,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
