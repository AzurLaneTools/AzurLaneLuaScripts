return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108350,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 108350,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"HIME"
				}
			}
		}
	}
}
