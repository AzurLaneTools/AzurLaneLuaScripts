return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "标记-盾牌可用",
	stack = 1,
	id = 800562,
	icon = 800560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Renown_meta_shield"
			}
		}
	}
}
