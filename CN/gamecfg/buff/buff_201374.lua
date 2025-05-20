return {
	time = 0,
	name = "2025狮UR活动 SP 召唤物死亡强化本体",
	init_effect = "",
	id = 201374,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 201374,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = 0.1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.15,
				attr = "damageRatioBullet"
			}
		}
	}
}
