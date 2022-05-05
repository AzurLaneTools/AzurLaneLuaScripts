return {
	init_effect = "",
	name = "2022构建者护盾",
	time = 3,
	color = "yellow",
	picture = "",
	stack = 1,
	id = 9528,
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
