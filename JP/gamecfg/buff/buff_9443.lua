return {
	time = 5,
	name = "古立特联动 千濑支援弹幕LV1",
	init_effect = "",
	id = 9443,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
