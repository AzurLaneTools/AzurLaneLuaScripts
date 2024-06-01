return {
	time = 0,
	name = "司特莲库斯雷电buff加强版",
	init_effect = "",
	id = 79015,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8636,
	last_effect = "sairenboss6_buff2",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "damageGetRatioByBulletTorpedo"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "injureRatioByCannon"
			}
		}
	}
}
