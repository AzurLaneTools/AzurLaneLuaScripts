return {
	init_effect = "",
	name = "2023英系活动 审判机甲-战争 战争突刺！",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 10,
	id = 200346,
	icon = 200346,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 15,
				mul = 0
			}
		}
	}
}
