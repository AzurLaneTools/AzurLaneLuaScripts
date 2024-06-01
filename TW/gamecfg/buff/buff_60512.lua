return {
	desc_get = "浮标易伤领域",
	name = "",
	init_effect = "",
	id = 60512,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60510,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatio"
			}
		}
	}
}
