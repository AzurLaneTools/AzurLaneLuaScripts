return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "30距离内敌人标签",
	stack = 1,
	id = 152568,
	icon = 152560,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "kelaitebiaoji"
			}
		}
	}
}
