return {
	picture = "",
	name = "",
	time = 10,
	stack = 1,
	id = 153006,
	icon = 153000,
	effect_list = {
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				index = 2,
				number = 999,
				type = 2
			}
		}
	}
}
