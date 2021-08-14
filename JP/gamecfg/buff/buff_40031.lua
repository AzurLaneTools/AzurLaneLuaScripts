return {
	init_effect = "",
	name = "对战列舰伤害提高X%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40031,
	icon = 40030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 4e-05,
				convertAttr = "DMG_TAG_EHC_T_4"
			}
		},
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 4e-05,
				convertAttr = "DMG_TAG_EHC_T_5"
			}
		},
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 4e-05,
				convertAttr = "DMG_TAG_EHC_T_10"
			}
		}
	}
}
