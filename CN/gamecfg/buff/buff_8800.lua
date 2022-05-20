return {
	init_effect = "",
	name = "浮岛机场BUFF2 TAG",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8800,
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
