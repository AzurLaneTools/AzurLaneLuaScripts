return {
	time = 5,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 109361,
	icon = 109361,
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
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				currentHPRatio = 0.9999,
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
				group = 109360,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "isInvincible_1"
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onRemove"
			},
			arg_list = {
				number = 200
			}
		}
	}
}
