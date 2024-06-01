return {
	time = 0,
	name = "点燃缩减效果",
	init_effect = "",
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
				number = 5000,
				attr = "igniteReduce"
			}
		}
	}
}
