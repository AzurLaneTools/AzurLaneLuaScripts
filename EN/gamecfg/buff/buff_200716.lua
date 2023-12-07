return {
	init_effect = "",
	name = "黑基洛夫BOSS战 彗星 冷冻雾气范围内减速",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200716,
	icon = 200716,
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
				mul = -5000
			}
		}
	}
}
