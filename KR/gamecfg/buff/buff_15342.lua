return {
	init_effect = "",
	name = "SNSHIP",
	time = 0,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 15342,
	icon = 15340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "VOLGASN"
			}
		}
	}
}
