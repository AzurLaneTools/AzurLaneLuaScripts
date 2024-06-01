return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60130,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60131,
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
				tag = "ITEMSKILL60130",
				skill_id = 60130
			}
		}
	}
}
