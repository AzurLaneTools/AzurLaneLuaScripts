return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-弹幕可用",
	stack = 1,
	id = 800505,
	icon = 800500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "terento_ava"
			}
		}
	}
}
