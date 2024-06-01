return {
	time = 0,
	name = "最后的倔强",
	init_effect = "",
	id = 13672,
	picture = "",
	desc = "弹幕升级",
	stack = 1,
	color = "blue",
	icon = 13670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Suzuya"
			}
		}
	}
}
