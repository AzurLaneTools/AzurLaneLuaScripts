return {
	time = 8,
	name = "LuckyE",
	init_effect = "jinengchufared",
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
				attr = "damageRatioBullet",
				number = 1
			}
		}
	}
}
