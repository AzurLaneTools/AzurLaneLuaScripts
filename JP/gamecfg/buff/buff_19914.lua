return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 19914,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 19914,
				number = 1,
				attr = "perfectDodge"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 19914,
				number = 1,
				attr = "isInvincible"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "isInvincible_1"
			}
		}
	}
}
