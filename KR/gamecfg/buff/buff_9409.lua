return {
	time = 5,
	name = "古立特联动 宝多六花支援弹幕LV3",
	init_effect = "",
	id = 9409,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9409,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9410,
				target = "TargetSelf"
			}
		}
	}
}
