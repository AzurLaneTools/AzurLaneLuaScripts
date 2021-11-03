return {
	{
		desc = "回血",
		effect_list = {
			{
				type = "BattleBuffHOT",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 1,
					maxHPRatio = 0.01
				}
			}
		}
	},
	init_effect = "",
	name = "回血",
	time = 5,
	picture = "",
	desc = "回血",
	stack = 1,
	id = 330011,
	icon = 330011,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				maxHPRatio = 0.01
			}
		}
	}
}
