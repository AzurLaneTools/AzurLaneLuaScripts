return {
	init_effect = "",
	name = "增援2",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 999954,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateShipDying"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				skill_id = 999954,
				maxTargetNumber = 0,
				ship_type_list = {
					3
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateShipDying"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				skill_id = 999955,
				maxTargetNumber = 0,
				ship_type_list = {
					2
				}
			}
		}
	}
}
