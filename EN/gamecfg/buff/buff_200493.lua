return {
	time = 0,
	name = "2023古立特联动复刻 TSS2 宝多六花 突破边界线",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200493,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8002,
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
