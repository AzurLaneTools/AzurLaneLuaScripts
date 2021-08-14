return {
	init_effect = "",
	name = "司特莲库斯雷电buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 79012,
	icon = 8636,
	last_effect = "sairenboss6_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageGetRatioByBulletTorpedo",
				number = -0.15
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageGetRatioByCannon",
				number = -0.15
			}
		}
	}
}
