return {
	time = 0.5,
	name = "2022美系活动EX 我方群体上BUFF",
	init_effect = "",
	id = 200324,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200324,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200325,
				target = "TargetAllHarm"
			}
		}
	}
}
