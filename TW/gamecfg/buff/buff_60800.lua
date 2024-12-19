return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60800,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 20,
				skill_id = 60800,
				quota = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"MemphisOrigin"
				}
			}
		}
	}
}
