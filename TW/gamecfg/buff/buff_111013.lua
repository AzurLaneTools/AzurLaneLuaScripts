return {
	time = 0,
	name = "吸引附加BUFF",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111013,
	icon = 111010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 111014
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "xiyinxiaoguo"
			}
		}
	}
}
