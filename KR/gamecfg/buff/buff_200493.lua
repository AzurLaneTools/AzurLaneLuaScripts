return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS2 宝多六花 突破边界线",
	time = 0,
	id = 200493,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8002,
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		}
	}
}
