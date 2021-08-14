return {
	time = 0,
	name = "bossshion",
	init_effect = "jinengchufared",
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8654,
	icon = 8654,
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
				attr = "damageRatioBullet",
				number = 0.1
			}
		}
	}
}
