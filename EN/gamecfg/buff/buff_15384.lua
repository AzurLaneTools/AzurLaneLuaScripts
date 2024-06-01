return {
	time = 3,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 15384,
	icon = 15384,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 15385,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 15550,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"isInvincible_1"
				}
			}
		}
	}
}
