return {
	time = 3,
	name = "信浓活动梦境力量支援弹幕",
	init_effect = "",
	id = 8746,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8743,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
