return {
	time = 0,
	name = "黛朵",
	init_effect = "",
	id = 8664,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8664,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.15,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.25,
				attr = "injureRatio"
			}
		}
	}
}
