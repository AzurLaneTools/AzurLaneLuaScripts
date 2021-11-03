return {
	time = 8,
	name = "强袭号令-LV9",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "伤害提高",
	stack = 1,
	id = 9100,
	icon = 9100,
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
				number = 0.226
			}
		}
	}
}
