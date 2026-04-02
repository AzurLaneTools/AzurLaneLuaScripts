return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 802161,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 802160,
				time = 20
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.05,
				attr = "DMG_TAG_EHC_KölnMETA_1"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.05,
				attr = "DMG_TAG_EHC_KölnMETA_2"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.05,
				attr = "DMG_TAG_EHC_KölnMETA_3"
			}
		}
	}
}
