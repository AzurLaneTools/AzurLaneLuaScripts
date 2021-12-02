return {
	init_effect = "",
	name = "古立特联动 千濑支援弹幕LV2",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9446,
	icon = 9446,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9447,
				target = "TargetSelf"
			}
		}
	}
}
