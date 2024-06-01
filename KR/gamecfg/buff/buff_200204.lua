return {
	time = 1,
	name = "黑亚利桑那 触发珍珠之泪后试图取消毒奶效果",
	init_effect = "",
	id = 200204,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
