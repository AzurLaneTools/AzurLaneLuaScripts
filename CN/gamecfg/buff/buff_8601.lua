return {
	time = 0,
	name = "航空易伤",
	init_effect = "",
	id = 8601,
	picture = "",
	desc = "航空易伤",
	stack = 1,
	color = "yellow",
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
				number = 10,
				attr = "injureRatioByAir"
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
		}
	}
}
