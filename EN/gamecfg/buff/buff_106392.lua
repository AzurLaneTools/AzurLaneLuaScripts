return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 106392,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 106390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 106393,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				maxTargetNumber = 0,
				hpUpperBound = 0.2,
				skill_id = 106392,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Shizuku_20Low"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 106409,
				target = "TargetSelf"
			}
		}
	}
}
