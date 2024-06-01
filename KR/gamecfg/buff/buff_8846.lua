return {
	time = 5,
	name = "毛系V2 余辉支援弹幕LV2",
	init_effect = "",
	id = 8846,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
