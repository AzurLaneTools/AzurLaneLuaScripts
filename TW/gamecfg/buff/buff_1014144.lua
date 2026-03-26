return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-Enemy",
	stack = 1,
	id = 1014144,
	icon = 10140,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "ShenSu"
			}
		}
	}
}
