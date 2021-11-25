return {
	init_effect = "",
	name = "为六花提供支援武装标记",
	time = 0,
	picture = "",
	desc = "标记-VIT",
	stack = 1,
	id = 108104,
	icon = 108100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDUP2"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDVIT"
			}
		}
	}
}
