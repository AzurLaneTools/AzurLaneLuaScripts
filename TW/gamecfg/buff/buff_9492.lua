return {
	init_effect = "",
	name = "古立特联动 貉支援弹幕LV4",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9492,
	icon = 9492,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9493,
				target = "TargetSelf"
			}
		}
	}
}
