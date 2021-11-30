return {
	init_effect = "",
	name = "古立特联动 宝多六花支援弹幕LV5",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9315,
	icon = 9315,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9316,
				target = "TargetSelf"
			}
		}
	}
}
