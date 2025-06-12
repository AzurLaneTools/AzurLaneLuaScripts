return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 1010319,
	icon = 10310,
	last_effect = "yanzhan_buff",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "WarspiteSP"
			}
		}
	}
}
