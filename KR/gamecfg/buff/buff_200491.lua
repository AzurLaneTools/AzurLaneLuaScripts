return {
	time = 11.9,
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200491,
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
