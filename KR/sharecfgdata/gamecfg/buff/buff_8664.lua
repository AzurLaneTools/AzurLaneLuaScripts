return {
	init_effect = "",
	name = "黛朵",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8664,
	icon = 8664,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.15
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.25
			}
		}
	}
}
