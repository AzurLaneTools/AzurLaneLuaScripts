return {
	init_effect = "",
	name = "小海狸中队",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "全队航速提高20%",
	stack = 1,
	id = 6000,
	icon = 6000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 6002,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					20,
					21
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6000
			}
		}
	}
}
