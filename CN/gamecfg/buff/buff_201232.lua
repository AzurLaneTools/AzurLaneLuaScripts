return {
	time = 11,
	name = "2024春节共斗 牵引标记",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201232,
	icon = 201232,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "SIGN"
			}
		}
	}
}
