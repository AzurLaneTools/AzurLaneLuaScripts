return {
	time = 8,
	name = "LuckyE-LV9",
	init_effect = "jinengchufared",
	picture = "",
	desc = "伤害提高，闪避",
	stack = 1,
	id = 9051,
	icon = 9051,
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
				group = 9051,
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
				group = 9051,
				attr = "immuneDirectHit",
				number = 1
			}
		}
	}
}
