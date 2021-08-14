return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 12192,
	icon = 12190,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12193,
				time = 2,
				target = "TargetSelf",
				quota = 10
			}
		}
	}
}
