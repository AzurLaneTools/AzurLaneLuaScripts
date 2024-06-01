return {
	time = 0,
	name = "2023海盗活动 EX逃课机制",
	init_effect = "",
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
				number = -0.97,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1,
				attr = "injureRatio"
			}
		}
	}
}
