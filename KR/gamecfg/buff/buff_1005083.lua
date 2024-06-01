return {
	desc_get = "",
	name = "骑士之剑 +",
	init_effect = "",
	id = 1005083,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
