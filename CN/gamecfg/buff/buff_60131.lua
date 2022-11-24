return {
	init_effect = "",
	name = "",
	time = 15,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60131,
	icon = 60130,
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
				time = 10,
				skill_id = 60130,
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
