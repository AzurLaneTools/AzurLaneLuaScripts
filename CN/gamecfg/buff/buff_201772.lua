return {
	init_effect = "",
	name = "2026伯利欣根活动 剧情战1 触发后排弹幕",
	time = 1,
	stack = 1,
	id = 201772,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201773,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
