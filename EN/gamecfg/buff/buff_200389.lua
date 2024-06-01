return {
	time = 5,
	name = "2023北联SP 剧情战1 取消黑雾",
	init_effect = "",
	id = 200389,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200389,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					8966
				}
			}
		}
	}
}
