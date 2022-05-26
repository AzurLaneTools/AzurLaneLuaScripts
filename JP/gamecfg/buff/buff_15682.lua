return {
	init_effect = "",
	name = "",
	time = 6,
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
