return {
	desc_get = "",
	name = "取消增伤buff",
	init_effect = "",
	id = 8901,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
