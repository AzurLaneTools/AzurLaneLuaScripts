return {
	time = 0,
	name = "2020年6月世界BOSS叠加buff",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8705,
	icon = 2120,
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
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.35
			}
		}
	}
}
