return {
	init_effect = "",
	name = "2022美系活动EX 我方群体上BUFF",
	time = 0.5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200324,
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
