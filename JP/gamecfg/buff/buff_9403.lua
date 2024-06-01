return {
	time = 5,
	name = "古立特联动 宝多六花支援弹幕LV1",
	init_effect = "",
	id = 9403,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
