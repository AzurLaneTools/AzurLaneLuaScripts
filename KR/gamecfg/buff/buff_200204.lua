return {
	init_effect = "",
	name = "黑亚利桑那 触发珍珠之泪后试图取消毒奶效果",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200204,
	icon = 200204,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200199
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200198
			}
		}
	}
}
