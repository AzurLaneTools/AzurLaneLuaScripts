return {
	time = 0,
	name = "",
	init_effect = "",
	id = 200381,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200381,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "META_checked"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200381
			}
		}
	}
}
