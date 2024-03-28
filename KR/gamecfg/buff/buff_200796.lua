return {
	init_effect = "",
	name = "2024罗德尼meta 投影监听",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200796,
	icon = 200796,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxTargetNumber = 0,
				time = 0.1,
				target = "TargetSelf",
				skill_id = 200803,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"TAG1"
				}
			}
		}
	}
}
