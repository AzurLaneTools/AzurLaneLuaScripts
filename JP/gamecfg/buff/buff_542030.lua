return {
	init_effect = "",
	name = "极限充能",
	time = 10,
	stack = 1,
	id = 542030,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.4,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.4,
				attr = "injureRatio"
			}
		}
	}
}
