return {
	time = 0,
	name = "天恩浑仪",
	init_effect = "",
	id = 60910,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60919,
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
