return {
	time = 1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 99,
	id = 18798,
	icon = 18790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 18798,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"HalfordTag"
				}
			}
		}
	}
}
