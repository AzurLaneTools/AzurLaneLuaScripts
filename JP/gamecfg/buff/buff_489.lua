return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记-zhuimie",
	stack = 1,
	id = 489,
	icon = 489,
	last_effect = "xingdengbao_zhuimie",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "zhuimie"
			}
		}
	}
}
