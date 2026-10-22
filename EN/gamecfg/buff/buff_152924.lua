return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152924,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152920,
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
				skill_id = 152921,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"JernbardenAim"
				}
			}
		}
	}
}
