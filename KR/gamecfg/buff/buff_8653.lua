return {
	name = "boss mio",
	init_effect = "jinengchufablue",
	id = 8653,
	time = 0,
	picture = "",
	desc = "伤害降低",
	stack = 1,
	color = "yellow",
	icon = 8653,
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8655,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
