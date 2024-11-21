return {
	time = 3,
	name = "",
	init_effect = "Darkness",
	picture = "",
	desc = "放大射线-1.03x 碰撞盒不变",
	stack = 1,
	id = 60771,
	icon = 60771,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSize",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1.03
			}
		}
	}
}
