return {
	time = 0,
	name = "2023英系活动 审判机甲-战争 战争突刺！",
	init_effect = "",
	id = 200346,
	picture = "",
	desc = "",
	stack = 10,
	color = "yellow",
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
