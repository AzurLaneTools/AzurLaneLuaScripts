return {
	name = "LuckyE",
	init_effect = "jinengchufared",
	time = 8,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	id = 10202,
	icon = 10202,
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
