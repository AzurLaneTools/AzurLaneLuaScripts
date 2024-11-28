return {
	time = 6,
	name = "小暗弹幕破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111119,
	icon = 111100,
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
