return {
	desc_get = "",
	name = "骑士之盾",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 5073,
	icon = 5070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 5070,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
