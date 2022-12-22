return {
	init_effect = "",
	name = "2022美系活动EX 恶魔子弹命中标记",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200301,
	icon = 200301,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "devil"
			}
		}
	}
}
