return {
	desc_get = "",
	name = "内置CD处理",
	init_effect = "",
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800343,
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
