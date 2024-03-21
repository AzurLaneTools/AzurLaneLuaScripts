return {
	desc_get = "",
	name = "骑士之剑 +",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 1005083,
	icon = 5080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1005081,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
