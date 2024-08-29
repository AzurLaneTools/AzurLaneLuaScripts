return {
	time = 5,
	name = "2024匹兹堡活动 冻雨打击支援 冻结效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200995,
	icon = 200995,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
