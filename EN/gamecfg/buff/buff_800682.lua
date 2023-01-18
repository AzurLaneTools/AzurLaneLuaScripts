return {
	init_effect = "",
	name = "META谢菲尔德破甲buff",
	time = 5,
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
				attr = "injureRatioByCannon",
				number = 0.04
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
