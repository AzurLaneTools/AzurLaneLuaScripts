return {
	init_effect = "",
	name = "2023北联SP 剧情战1 取消黑雾",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200388,
	icon = 200388,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200389,
				target = "TargetAllHarm"
			}
		}
	}
}
