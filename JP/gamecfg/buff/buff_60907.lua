return {
	time = 0,
	name = "地狱立方体",
	init_effect = "",
	id = 60907,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60901,
				time = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "YUMIAITEMSKILL60900",
				skill_id = 60900
			}
		}
	}
}
