return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151562,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 0.1,
				quota = 1,
				skill_id = 151560,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"smokeboom"
				}
			}
		}
	}
}
