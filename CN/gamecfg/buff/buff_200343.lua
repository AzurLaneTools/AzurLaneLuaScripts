return {
	init_effect = "",
	name = "2023英系活动 审判机甲-战争 全军突击！",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200343,
	icon = 200343,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 20,
				mul = 0
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 20005
			}
		}
	}
}
