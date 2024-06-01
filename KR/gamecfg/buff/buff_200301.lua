return {
	time = 3,
	name = "2022美系活动EX 恶魔子弹命中标记",
	init_effect = "",
	id = 200301,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
