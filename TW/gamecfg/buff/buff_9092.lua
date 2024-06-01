return {
	name = "所罗门的传说-LV8",
	init_effect = "jinengchufared",
	id = 9092,
	time = 8,
	picture = "",
	desc = "炮击、命中提高，受到伤害降低",
	stack = 1,
	color = "yellow",
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
				number = 2080,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 2080,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.127,
				attr = "injureRatio"
			}
		}
	}
}
