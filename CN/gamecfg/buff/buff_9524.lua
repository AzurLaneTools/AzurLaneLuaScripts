return {
	init_effect = "",
	name = "2022公海舰队D3 普通人形构建者反击护盾",
	time = 0,
	color = "yellow",
	picture = "",
	stack = 1,
	id = 9524,
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
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9521,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
