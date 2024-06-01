return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 383,
	icon = 383,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Binvestigate"
			}
		}
	}
}
