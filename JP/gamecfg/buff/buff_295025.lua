return {
	init_effect = "",
	name = "玩家角色标志",
	time = 0,
	stack = 1,
	id = 295025,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "character"
			}
		}
	}
}
