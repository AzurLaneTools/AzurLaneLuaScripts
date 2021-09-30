return {
	desc_get = "",
	name = "取消增伤buff",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8901,
	icon = 8901,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					8900
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					8906
				}
			}
		}
	}
}
