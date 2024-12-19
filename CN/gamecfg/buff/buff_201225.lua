return {
	time = 3,
	name = "2024鲁梅活动 EX 希佩尔支援",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201225,
	icon = 201225,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201226,
				target = "TargetHarmFarthest"
			}
		}
	}
}
