return {
	init_effect = "",
	name = "活性",
	time = 0,
	color = "red",
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	id = 9501,
	icon = 9501,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.2
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.2
			}
		}
	}
}
