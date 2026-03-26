return {
	time = 8,
	name = "",
	init_effect = "",
	id = 61040,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 61042,
				time = 5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 5,
				maxTargetNumber = 0,
				skill_id = 61040,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Same_Nationality"
				}
			}
		}
	}
}
