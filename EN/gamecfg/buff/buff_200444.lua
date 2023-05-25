return {
	init_effect = "Bodongquan01",
	name = "2023俾斯麦Z活动 二阶段俾斯麦meta化，添加特效，并受到meta船的额外伤害",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200444,
	last_effect = "bisimai_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 200358,
				attr = "DMG_TAG_EHC_N_97",
				number = -0.3
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 200358,
				attr = "DMG_FROM_TAG_1_N_97",
				number = 0.5
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 200358,
				attr = "DMG_FROM_TAG_2_N_97",
				number = 0.5
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 200358,
				attr = "DMG_FROM_TAG_3_N_97",
				number = 0.5
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 200358,
				attr = "DMG_FROM_TAG_4_N_97",
				number = 0.5
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 200358,
				attr = "DMG_FROM_TAG_5_N_97",
				number = 0.5
			}
		}
	}
}
