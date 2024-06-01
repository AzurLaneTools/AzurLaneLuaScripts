return {
	time = 3,
	name = "2022构建者护盾",
	init_effect = "",
	id = 9528,
	picture = "",
	stack = 1,
	color = "yellow",
	icon = 9528,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 9525,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 9526,
				target = "TargetSelf"
			}
		}
	}
}
