return {
	init_effect = "",
	name = "最后的倔强",
	time = 0,
	color = "blue",
	picture = "",
	desc = "弹幕升级",
	stack = 1,
	id = 13672,
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
