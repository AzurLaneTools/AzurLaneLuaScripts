return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "标记-Nagisa&Misaki'sEnemy",
	stack = 1,
	id = 106095,
	icon = 106090,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "NME"
			}
		}
	}
}
