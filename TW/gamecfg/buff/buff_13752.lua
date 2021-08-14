return {
	init_effect = "",
	name = "",
	time = 2.1,
	picture = "",
	desc = "持续伤害",
	stack = 2,
	id = 13752,
	icon = 13750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -200
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 13753
			}
		}
	}
}
