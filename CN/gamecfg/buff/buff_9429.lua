return {
	time = 5,
	name = "古立特联动 梦芽支援弹幕LV3",
	init_effect = "",
	id = 9429,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9429,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9430,
				target = "TargetSelf"
			}
		}
	}
}
