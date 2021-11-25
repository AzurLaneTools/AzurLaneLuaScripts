return {
	init_effect = "",
	name = "古立特联动 新条茜支援弹幕LV5",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9475,
	icon = 9475,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9476,
				target = "TargetSelf"
			}
		}
	}
}
