return {
	name = "",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 19714,
	icon = 19710,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.08,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 19712,
				initialCD = true,
				target = "TargetSelf",
				time = 30
			}
		}
	}
}
