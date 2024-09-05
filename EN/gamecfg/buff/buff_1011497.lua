return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "敦刻尔克buff适用者标记",
	stack = 1,
	id = 1011497,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "dunkeerke_eater"
			}
		}
	}
}
