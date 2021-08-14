return {
	time = 0,
	name = "白鹰精英损管",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "8s无敌后死亡",
	stack = 1,
	id = 6752,
	icon = 6752,
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
				group = 6752,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 8
			}
		}
	}
}
