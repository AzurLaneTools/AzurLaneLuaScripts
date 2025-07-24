return {
	time = 0,
	name = "神药球",
	init_effect = "",
	id = 60899,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60891,
				time = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "YUMIAITEMSKILL60890",
				skill_id = 60890
			}
		}
	}
}
