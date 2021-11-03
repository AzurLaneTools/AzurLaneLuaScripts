return {
	init_effect = "",
	name = "2019年2月世界BOSS三阶段易伤",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航空易伤",
	stack = 1,
	id = 8605,
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
				attr = "injureRatioByAir",
				number = 0.15
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatioByCannon",
				number = -0.2
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatioByBulletTorpedo",
				number = -0.2
			}
		}
	}
}
