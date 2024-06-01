return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60150,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60151,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"RyzaSelf"
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "ITEMSKILL60150",
				skill_id = 60150
			}
		}
	}
}
