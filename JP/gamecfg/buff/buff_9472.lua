return {
	init_effect = "",
	name = "古立特联动 新条茜支援弹幕LV4",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9472,
	icon = 9472,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9473,
				target = "TargetSelf"
			}
		}
	}
}
