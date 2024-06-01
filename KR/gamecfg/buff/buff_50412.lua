return {
	time = 0,
	name = "护盾Tag",
	init_effect = "",
	picture = "",
	desc = "需要释放护盾的Tag标记",
	stack = 1,
	id = 50412,
	icon = 50410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Cover-Me"
			}
		}
	}
}
