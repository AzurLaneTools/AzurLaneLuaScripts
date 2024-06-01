return {
	desc_get = "",
	name = "内置CD处理",
	init_effect = "",
	id = 800343,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800343,
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
					800341
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 800341
			}
		}
	}
}
