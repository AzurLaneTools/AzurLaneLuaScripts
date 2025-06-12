return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-雷达指示",
	stack = 1,
	id = 1010884,
	icon = 1010880,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "StLouisRadar"
			}
		}
	}
}
