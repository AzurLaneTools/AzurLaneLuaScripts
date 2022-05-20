return {
	init_effect = "",
	name = "古立特联动 梦芽支援弹幕LV2",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9426,
	icon = 9426,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9427,
				target = "TargetSelf"
			}
		}
	}
}
