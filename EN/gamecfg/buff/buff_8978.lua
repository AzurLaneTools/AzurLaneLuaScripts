return {
	time = 0,
	name = "2024中飞联动 敌机雷达",
	init_effect = "",
	id = 8978,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "zhongfei_miaozhun",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Lock"
			}
		}
	}
}
