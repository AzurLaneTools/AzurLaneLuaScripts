return {
	init_effect = "",
	name = "",
	time = 5,
	picture = "",
	desc = "标记-Marie Rose'sEnemy",
	stack = 1,
	id = 106175,
	icon = 106170,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MRsE"
			}
		}
	}
}
