return {
	name = "精英损管",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "精英损管",
	stack = 1,
	id = 512051,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 512050,
				number = 1,
				attr = "isInvincible"
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
