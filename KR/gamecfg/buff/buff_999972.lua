return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 3,
	id = 999971,
	picture = "",
	last_effect = "ATK",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.3
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.3
			}
		}
	}
}
