return {
	time = 5,
	name = "古立特联动 宝多六花支援弹幕LV5",
	init_effect = "",
	id = 9315,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
