return {
	time = 0,
	name = "天恩浑仪",
	init_effect = "",
	id = 60919,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60911,
				time = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "YUMIAITEMSKILL60910",
				skill_id = 60910
			}
		}
	}
}
