return {
	time = 0,
	name = "潜艇run专用反潜状态",
	init_effect = "",
	picture = "",
	desc = "潜艇run专用反潜状态",
	stack = 1,
	id = 8102,
	icon = 8102,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAntiSubMine",
			trigger = {
				"onAttach"
			},
			arg_list = {}
		}
	}
}
