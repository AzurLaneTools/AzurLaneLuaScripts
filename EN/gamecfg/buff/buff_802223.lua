return {
	name = "",
	init_effect = "jinengchufared",
	time = 6,
	picture = "",
	desc = "伤害提高，闪避",
	stack = 1,
	id = 802223,
	icon = 802220,
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
				number = 1,
				attr = "damageRatioBullet"
			}
		}
	}
}
