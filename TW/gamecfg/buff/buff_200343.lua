return {
	time = 0,
	name = "2023英系活动 审判机甲-战争 全军突击！",
	init_effect = "",
	id = 200343,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
