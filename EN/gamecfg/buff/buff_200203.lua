return {
	init_effect = "",
	name = "黑亚利桑那 触发珍珠之泪时的弹条",
	time = 0.5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200203,
	icon = 200203,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					200201
				}
			}
		}
	}
}
