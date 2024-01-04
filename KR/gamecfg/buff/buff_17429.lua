return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 17429,
	icon = 17410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Flasher_debuff_cd"
			}
		}
	}
}
