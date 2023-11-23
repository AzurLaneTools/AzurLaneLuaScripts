return {
	init_effect = "",
	name = "2023 闪乱联动 EX 蓄力监听",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 200686,
	icon = 200686,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "FALSE"
			}
		}
	}
}
