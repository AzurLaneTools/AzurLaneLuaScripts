return {
	init_effect = "",
	name = "",
	time = 35,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60171,
	icon = 60170,
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
				time = 30,
				skill_id = 60170,
				check_target = {
					"TargetSelf",
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
				buff_id = 60172
			}
		}
	}
}
