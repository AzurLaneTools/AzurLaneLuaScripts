return {
	time = 5,
	name = "古立特联动 千濑支援弹幕LV3",
	init_effect = "",
	id = 9449,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9449,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9450,
				target = "TargetSelf"
			}
		}
	}
}
