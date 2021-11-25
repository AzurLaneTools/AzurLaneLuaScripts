return {
	init_effect = "",
	name = "为六花提供支援武装标记",
	time = 0,
	picture = "",
	desc = "标记-TANKER",
	stack = 1,
	id = 108082,
	icon = 108080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDUP"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "MAXGRIDBEAM"
			}
		}
	}
}
