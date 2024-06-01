return {
	time = 0,
	name = "2024罗德尼meta 投影监听",
	init_effect = "",
	id = 200800,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 0.1,
				maxTargetNumber = 0,
				skill_id = 200807,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"TAG5"
				}
			}
		}
	}
}
