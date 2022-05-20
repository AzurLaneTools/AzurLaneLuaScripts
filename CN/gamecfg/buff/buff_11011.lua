return {
	init_effect = "",
	name = "铁底湾之夜",
	time = 0,
	picture = "",
	desc = "南达触发效果",
	stack = 1,
	id = 11011,
	icon = 11011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					6751
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.3,
				skill_id = 11010,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Washington"
				}
			}
		}
	}
}
