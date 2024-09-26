return {
	time = 0,
	name = "2024天城航母活动 EX 结界 判断",
	init_effect = "",
	id = 201113,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201113,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "FLAG"
			}
		}
	}
}
