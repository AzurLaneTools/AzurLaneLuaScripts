return {
	time = 3,
	name = "2022公海舰队D3 普通人形构建者反击护盾",
	init_effect = "",
	id = 9523,
	picture = "",
	stack = 1,
	color = "yellow",
	icon = 9523,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 9520,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 9521,
				target = "TargetSelf"
			}
		}
	}
}
