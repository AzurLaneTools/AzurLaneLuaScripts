return {
	time = 5,
	name = "2023北联SP 剧情战1 取消黑雾",
	init_effect = "",
	id = 200388,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
