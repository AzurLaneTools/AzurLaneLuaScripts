return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 106382,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 106380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 106383,
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
				skill_id = 106382,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Shizuku_20Low"
				}
			}
		}
	}
}
