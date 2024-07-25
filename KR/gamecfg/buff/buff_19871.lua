return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-DaisenE",
	stack = 1,
	id = 19871,
	icon = 19871,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "DaisenE"
			}
		}
	}
}
