return {
	desc_get = "",
	name = "骑士之盾",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 5083,
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
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
