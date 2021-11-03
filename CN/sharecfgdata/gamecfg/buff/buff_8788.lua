return {
	init_effect = "",
	name = "中飞联动一我方移速 枭龙",
	time = 0,
	stack = 1,
	id = 8788,
	picture = "",
	icon = 8780,
	desc = "",
	last_effect = {
		"plane_shadow",
		"plane_yinzhang_single_xiaolong"
	},
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 10,
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
				attr = "DMG_TAG_EHC_N_99",
				number = 0.8
			}
		}
	}
}
