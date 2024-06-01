return {
	time = 10,
	name = "2023 闪乱联动 EX 蓄力监听",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200685,
	icon = 200685,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "TRUE"
			}
		}
	}
}
