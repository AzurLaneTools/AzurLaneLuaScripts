return {
	time = 8,
	name = "所罗门的传说-LV8",
	init_effect = "jinengchufared",
	color = "yellow",
	picture = "",
	desc = "炮击、命中提高，受到伤害降低",
	stack = 1,
	id = 9092,
	icon = 9090,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 2080
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = 2080
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.127
			}
		}
	}
}
