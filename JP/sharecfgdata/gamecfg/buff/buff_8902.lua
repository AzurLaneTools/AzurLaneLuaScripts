return {
	init_effect = "",
	name = "战列蛋船Tag",
	time = 0,
	picture = "",
	desc = "战列蛋船存在Tag标记",
	stack = 1,
	id = 8902,
	icon = 8902,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Tactical—training-BB"
			}
		}
	}
}
