return {
	time = 5,
	name = "古立特联动 梦芽支援弹幕LV4",
	init_effect = "",
	id = 9432,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9432,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9433,
				target = "TargetSelf"
			}
		}
	}
}
