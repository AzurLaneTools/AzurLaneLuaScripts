return {
	init_effect = "",
	name = "古立特联动 新条茜支援弹幕LV2",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9466,
	icon = 9466,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9467,
				target = "TargetSelf"
			}
		}
	}
}
