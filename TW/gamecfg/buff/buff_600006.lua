return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "",
	stack = 1,
	id = 600006,
	icon = 600006,
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
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "shuangzi"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "huifu1"
			}
		}
	}
}
