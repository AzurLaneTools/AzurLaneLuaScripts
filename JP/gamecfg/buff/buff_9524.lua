return {
	time = 0,
	name = "2022公海舰队D3 普通人形构建者反击护盾",
	init_effect = "",
	id = 9524,
	picture = "",
	stack = 1,
	color = "yellow",
	icon = 9524,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9520,
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
				buff_id = 9521,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
