return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111094,
	icon = 111090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					111099
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			pop = {},
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MOMOproject"
			}
		}
	}
}
