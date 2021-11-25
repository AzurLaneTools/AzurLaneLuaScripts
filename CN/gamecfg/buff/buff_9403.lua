return {
	init_effect = "",
	name = "古立特联动 宝多六花支援弹幕LV1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9403,
	icon = 9403,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9404,
				target = "TargetSelf"
			}
		}
	}
}
