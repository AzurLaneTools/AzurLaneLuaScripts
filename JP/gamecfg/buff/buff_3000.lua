return {
	time = 0,
	name = "快速起飞",
	init_effect = "",
	id = 3000,
	picture = "",
	desc = "空中支援立刻冷却",
	stack = 1,
	color = "red",
	icon = 3000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAirStrikeCoolDown",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				rant = 10000
			}
		}
	}
}
