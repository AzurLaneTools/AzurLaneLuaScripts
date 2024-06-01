return {
	time = 0,
	name = "属性变更",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 59041,
	icon = 59040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatioByCannon"
			}
		}
	}
}
