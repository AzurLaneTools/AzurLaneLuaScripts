return {
	time = 0,
	name = "伊丽莎白meta标记",
	init_effect = "",
	id = 200380,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
