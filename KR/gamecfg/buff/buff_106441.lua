return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106441,
	picture = "",
	desc = "装备效率提高",
	stack = 1,
	color = "red",
	icon = 106440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				index = {
					2
				}
			}
		}
	}
}
