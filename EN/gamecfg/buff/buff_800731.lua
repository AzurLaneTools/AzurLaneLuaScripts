return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "向QE祈祷标记",
	stack = 1,
	id = 800731,
	icon = 800730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "QE_supplicate"
			}
		}
	}
}
