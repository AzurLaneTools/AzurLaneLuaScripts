return {
	init_effect = "",
	name = "2023英系活动 审判机甲-战争 全军突击！",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200342,
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
