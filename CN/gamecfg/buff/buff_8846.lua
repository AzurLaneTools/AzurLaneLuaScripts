return {
	init_effect = "",
	name = "毛系V2 余辉支援弹幕LV2",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8846,
	icon = 8846,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8847,
				target = "TargetSelf"
			}
		}
	}
}
