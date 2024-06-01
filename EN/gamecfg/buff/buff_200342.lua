return {
	time = 3,
	name = "2023英系活动 审判机甲-战争 全军突击！",
	init_effect = "",
	id = 200342,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200342,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200343,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
