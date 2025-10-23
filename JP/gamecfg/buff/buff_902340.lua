return {
	time = 0,
	name = "飓风的掠夺",
	init_effect = "",
	id = 902340,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatioByAir"
			}
		}
	}
}
