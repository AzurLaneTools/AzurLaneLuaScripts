return {
	time = 0,
	name = "萨奇剪",
	init_effect = "",
	id = 6432,
	picture = "",
	desc = "战斗机装备效率提高",
	stack = 1,
	color = "red",
	icon = 6430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddProficiency",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.04,
				label = {
					"FT"
				}
			}
		}
	}
}
