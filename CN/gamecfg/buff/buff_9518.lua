return {
	time = 3,
	name = "2022公海舰队B3 普通人形构建者反击护盾",
	init_effect = "",
	id = 9518,
	picture = "",
	stack = 1,
	color = "yellow",
	icon = 9518,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 9515,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 9516,
				target = "TargetSelf"
			}
		}
	}
}
