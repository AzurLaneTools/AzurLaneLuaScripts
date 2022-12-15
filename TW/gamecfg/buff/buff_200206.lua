return {
	time = 0,
	name = "黑亚利桑那 扩散的哀伤",
	init_effect = "",
	icon = 200206,
	picture = "",
	desc = "",
	stack = 20,
	id = 200206,
	last_effect_stack = true,
	last_effect = "RedEyes",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = -3,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.5
			}
		}
	}
}
