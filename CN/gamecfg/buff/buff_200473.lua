return {
	time = 0,
	name = "2023黑阿尔及利亚 部分共计命中施加特殊点燃标记",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200473,
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
