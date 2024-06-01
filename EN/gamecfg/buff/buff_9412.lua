return {
	time = 5,
	name = "古立特联动 宝多六花支援弹幕LV4",
	init_effect = "",
	id = 9412,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9412,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9413,
				target = "TargetSelf"
			}
		}
	}
}
