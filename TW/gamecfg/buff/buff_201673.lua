return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战2 触发后排弹幕",
	time = 1,
	stack = 1,
	id = 201673,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201674,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
