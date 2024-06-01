return {
	time = 3,
	name = "",
	init_effect = "",
	id = 17943,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 0.5,
				target = "TargetSelf",
				quota = 1,
				skill_id = 17941,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"MJDE1AIM"
				}
			}
		}
	}
}
