return {
	time = 3,
	name = "浮岛机场BUFF2 TAG",
	init_effect = "",
	id = 8800,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "AIRPORT"
			}
		}
	}
}
