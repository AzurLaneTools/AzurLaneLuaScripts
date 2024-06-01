return {
	time = 0.5,
	name = "黑亚利桑那 触发珍珠之泪时的弹条",
	init_effect = "",
	id = 200203,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
