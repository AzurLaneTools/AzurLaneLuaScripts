return {
	time = 0,
	name = "炮击易伤",
	init_effect = "",
	id = 8602,
	picture = "",
	desc = "炮击易伤",
	stack = 1,
	color = "red",
	icon = 2120,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 6,
				attr = "injureRatioByCannon"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				attr = "injureRatioByBulletTorpedo"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				attr = "injureRatioByAir"
			}
		}
	}
}
