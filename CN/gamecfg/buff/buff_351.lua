return {
	time = 8,
	name = "新泽西-蓝黑弹专属破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 351,
	icon = 351,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatioByCannon"
			}
		}
	}
}
