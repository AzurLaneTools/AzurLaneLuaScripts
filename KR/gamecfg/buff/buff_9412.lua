return {
	init_effect = "",
	name = "古立特联动 宝多六花支援弹幕LV4",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9412,
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
