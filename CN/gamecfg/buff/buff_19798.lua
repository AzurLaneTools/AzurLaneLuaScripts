return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 16798,
	icon = 16790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 19798,
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
