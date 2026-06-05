return {
	init_effect = "",
	name = "2026伯利欣根活动 轨道打击 初始化",
	time = 12,
	stack = 1,
	id = 201764,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201765
			}
		}
	}
}
