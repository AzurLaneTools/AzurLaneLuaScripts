return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 109340,
	time = 50,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 109340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet"
			}
		}
	}
}
