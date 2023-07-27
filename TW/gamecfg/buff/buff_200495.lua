return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS2 宝多六花 古立特修正光线回血",
	time = 0.5,
	id = 200495,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.01
			}
		}
	}
}
