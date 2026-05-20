return {
	init_effect = "",
	name = "2026伯利欣根活动 神光之网 子弹命中效果",
	time = 20,
	stack = 1,
	id = 201770,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = -3,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1000,
				attr = "dodgeRate"
			}
		}
	}
}
