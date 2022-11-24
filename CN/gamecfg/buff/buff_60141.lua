return {
	init_effect = "",
	name = "",
	time = 20,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60141,
	icon = 60140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				time = 15,
				skill_id = 60140,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"RyzaBoost"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60170
			}
		}
	}
}
