return {
	init_effect = "",
	name = "属性变更",
	time = 0,
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
				attr = "injureRatioByCannon",
				number = -0.3
			}
		}
	}
}
