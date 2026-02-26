return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152063,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 152066,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
