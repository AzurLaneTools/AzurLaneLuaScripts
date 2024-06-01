return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-VGDE",
	stack = 1,
	id = 15682,
	icon = 15680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "VGDE"
			}
		}
	}
}
