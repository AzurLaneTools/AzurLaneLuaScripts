return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 17421,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 17422
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 17421,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Gato-Class"
				}
			}
		}
	}
}
