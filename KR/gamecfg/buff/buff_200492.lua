return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS2 宝多六花 急速模式",
	time = 0,
	id = 200492,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = 4000
			}
		}
	}
}
