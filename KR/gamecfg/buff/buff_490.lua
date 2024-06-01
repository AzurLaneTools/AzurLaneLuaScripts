return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-SSSSE",
	stack = 1,
	id = 342,
	icon = 342,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "SSSSE"
			}
		}
	}
}
