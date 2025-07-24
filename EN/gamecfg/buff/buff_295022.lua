return {
	init_effect = "",
	name = "EX部分小怪入场后移动减速",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 295022,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -8000
			}
		}
	}
}
