return {
	init_effect = "",
	name = "2023黑阿尔及利亚 部分共计命中施加特殊点燃标记",
	time = 0,
	id = 200473,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "skull"
			}
		}
	}
}
