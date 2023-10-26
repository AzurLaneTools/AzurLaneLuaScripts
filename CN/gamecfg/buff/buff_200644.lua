return {
	init_effect = "",
	name = "2023海盗活动 EX逃课机制",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200644,
	icon = 200644,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = -0.97
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = 1
			}
		}
	}
}
