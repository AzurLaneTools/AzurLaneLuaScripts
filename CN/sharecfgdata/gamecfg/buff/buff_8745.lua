return {
	init_effect = "",
	name = "信浓活动梦境力量支援弹幕",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8745,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8742,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
