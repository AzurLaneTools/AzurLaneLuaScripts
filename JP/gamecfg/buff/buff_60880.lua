return {
	time = 5,
	name = "最终陨石",
	init_effect = "",
	id = 60880,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60880,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"YumiaSelf"
				}
			}
		}
	}
}
