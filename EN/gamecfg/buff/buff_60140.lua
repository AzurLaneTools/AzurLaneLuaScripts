return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60140,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60141,
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
				tag = "ITEMSKILL60140",
				skill_id = 60140
			}
		}
	}
}
