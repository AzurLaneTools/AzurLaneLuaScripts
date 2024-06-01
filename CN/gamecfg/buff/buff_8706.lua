return {
	name = "2020年6月世界BOSS叠加buff",
	init_effect = "jinengchufablue",
	id = 8705,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = -0.35,
				attr = "damageRatioBullet"
			}
		}
	}
}
