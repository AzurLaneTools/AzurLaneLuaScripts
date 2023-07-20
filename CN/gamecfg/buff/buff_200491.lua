return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	time = 11.9,
	id = 200491,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "SHIELD"
			}
		}
	}
}
