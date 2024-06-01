return {
	time = 0,
	name = "中飞联动一我方移速 双发",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8784,
	icon = 8780,
	last_effect = {
		"plane_shadow",
		"plane_yinzhang_double"
	},
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 12,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 19000,
				number = 0.8,
				attr = "DMG_TAG_EHC_N_99"
			}
		}
	}
}
