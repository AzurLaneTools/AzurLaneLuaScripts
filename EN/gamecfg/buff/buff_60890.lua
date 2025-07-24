return {
	time = 5,
	name = "神药球",
	init_effect = "",
	id = 60890,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60899,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yumia"
				}
			}
		}
	}
}
