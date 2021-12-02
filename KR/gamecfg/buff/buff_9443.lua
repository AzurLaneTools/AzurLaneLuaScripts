return {
	init_effect = "",
	name = "古立特联动 千濑支援弹幕LV1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9443,
	icon = 9443,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9444,
				target = "TargetSelf"
			}
		}
	}
}
