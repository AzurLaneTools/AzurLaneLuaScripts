return {
	time = 0,
	name = "最终陨石",
	init_effect = "",
	id = 60881,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60882,
				time = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "YUMIAITEMSKILL60881",
				skill_id = 60881
			}
		}
	}
}
