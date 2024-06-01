return {
	desc_get = "",
	name = "骑士之盾",
	init_effect = "",
	id = 5083,
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
				buff_id = 5080,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
