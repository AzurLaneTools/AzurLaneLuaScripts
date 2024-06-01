return {
	time = 0,
	name = "2024偶像活动三期 免疫吸引",
	init_effect = "",
	id = 200914,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200914,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffUnstoppable",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
