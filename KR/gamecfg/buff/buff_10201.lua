return {
	time = 8,
	name = "LuckyE",
	init_effect = "jinengchufared",
	picture = "",
	desc = "伤害提高，闪避",
	stack = 1,
	id = 10201,
	icon = 10201,
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
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 10201,
				attr = "perfectDodge",
				number = 1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 10201,
				attr = "immuneDirectHit",
				number = 1
			}
		}
	}
}
