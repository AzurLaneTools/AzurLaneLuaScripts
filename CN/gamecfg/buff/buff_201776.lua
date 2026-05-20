return {
	init_effect = "",
	name = "2026伯利欣根活动 剧情战6 触发终结技",
	time = 1,
	stack = 1,
	id = 201775,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201777,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
