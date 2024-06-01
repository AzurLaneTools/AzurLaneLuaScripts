return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-盾牌可用",
	stack = 1,
	id = 800525,
	icon = 800520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "terento_shield_ava"
			}
		}
	}
}
