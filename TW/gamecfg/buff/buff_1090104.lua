return {
	time = 6,
	name = "破甲debuff-爱丁堡",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 1090102,
	icon = 1090100,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.08,
				attr = "injureRatioByCannon"
			}
		}
	}
}
