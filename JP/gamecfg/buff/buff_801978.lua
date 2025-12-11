return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 801978,
	icon = 801970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "YorktownMtarget"
			}
		}
	}
}
