return {
	time = 5,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "伤害上升",
	stack = 1,
	id = 800154,
	icon = 800150,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 800153
			}
		}
	}
}
