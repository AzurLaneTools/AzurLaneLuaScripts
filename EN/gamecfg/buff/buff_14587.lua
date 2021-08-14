return {
	time = 50,
	name = "属性变更",
	init_effect = "jinengchufared",
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 14587,
	icon = 14580,
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
				number = 0.05
			}
		}
	}
}
