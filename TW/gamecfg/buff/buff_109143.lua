return {
	init_effect = "",
	name = "",
	time = 1.1,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 109143,
	icon = 109140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "incelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					109144
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 109144,
				time = 1
			}
		}
	}
}
