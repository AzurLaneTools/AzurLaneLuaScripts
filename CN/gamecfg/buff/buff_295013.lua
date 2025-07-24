return {
	time = 0,
	name = "EX小怪超出范围时死亡",
	init_effect = "",
	id = 295013,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 295013,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxY = 91,
				minY = 9,
				maxX = 31
			}
		}
	}
}
