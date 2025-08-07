return {
	time = 0,
	name = "地狱立方体",
	init_effect = "",
	id = 60900,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60907,
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
