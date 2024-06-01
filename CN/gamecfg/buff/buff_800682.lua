return {
	time = 5,
	name = "META谢菲尔德破甲buff",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 800682,
	icon = 800682,
	last_effect = "zidan_lingxingsuipian_donghua",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.04,
				attr = "injureRatioByCannon"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "xiefeipojia"
			}
		}
	}
}
