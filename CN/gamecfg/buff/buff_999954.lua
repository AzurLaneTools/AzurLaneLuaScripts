return {
	time = 0,
	name = "增援2",
	init_effect = "",
	stack = 1,
	id = 999954,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyShipDying"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				maxTargetNumber = 0,
				skill_id = 999954,
				ship_type_list = {
					3
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyShipDying"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				maxTargetNumber = 0,
				skill_id = 999955,
				ship_type_list = {
					2
				}
			}
		}
	}
}
