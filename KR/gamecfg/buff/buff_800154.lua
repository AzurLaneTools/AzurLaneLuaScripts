return {
	name = "",
	init_effect = "jinengchufared",
	time = 5,
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
				number = 0.2,
				attr = "damageRatioBullet"
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
