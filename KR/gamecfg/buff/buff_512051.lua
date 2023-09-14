return {
	init_effect = "",
	name = "精英损管",
	time = 0,
	stack = 1,
	id = 512051,
	picture = "",
	last_effect = "",
	desc = "精英损管",
	blink = {
		0,
		0.7,
		1,
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
				group = 512050,
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
