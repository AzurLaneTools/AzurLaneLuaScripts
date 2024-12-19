return {
	init_effect = "",
	name = "2024大凤meta 召唤物",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 201172,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201173,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
