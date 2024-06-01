return {
	name = "布里斯托尔共斗 阶段叠加buff",
	init_effect = "jinengchufared",
	id = 8916,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "yellow",
	icon = 8916,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 2000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 2000,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.12,
				attr = "injureRatio"
			}
		}
	}
}
