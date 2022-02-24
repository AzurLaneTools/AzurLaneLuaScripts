return {
	init_effect = "",
	name = "点燃缩减效果",
	time = 0,
	picture = "",
	desc = "点燃缩减效果",
	stack = 1,
	id = 15312,
	icon = 15310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteReduce",
				number = 5000
			}
		}
	}
}
