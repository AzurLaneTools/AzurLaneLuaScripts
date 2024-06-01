return {
	name = "铁底湾之夜",
	init_effect = "jinengchufablue",
	time = 5,
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 11015,
	icon = 11015,
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
				group = 11015,
				number = 1,
				attr = "isInvincible"
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
		}
	}
}
