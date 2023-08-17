return {
	init_effect = "",
	name = "伊丽莎白meta标记",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200380,
	icon = 200380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200477,
				target = {
					"TargetEntityUnit",
					"TargetAllHarm"
				}
			}
		}
	}
}
