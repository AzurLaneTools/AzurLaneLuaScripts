return {
	time = 0,
	name = "活性",
	init_effect = "",
	id = 9501,
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	color = "red",
	icon = 9501,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.2,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.2,
				attr = "injureRatio"
			}
		}
	}
}
