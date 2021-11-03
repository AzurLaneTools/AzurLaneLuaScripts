return {
	init_effect = "",
	name = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 2190,
	icon = 2190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				check_target = "TargetShipTag",
				skill_id = 2190,
				target = "TargetSelf",
				ship_tag_list = {
					"danyaokuifa"
				}
			}
		}
	}
}
