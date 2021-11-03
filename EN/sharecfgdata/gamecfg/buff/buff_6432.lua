return {
	init_effect = "",
	name = "萨奇剪",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗机装备效率提高",
	stack = 1,
	id = 6432,
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
