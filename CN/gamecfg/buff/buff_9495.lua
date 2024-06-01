return {
	time = 5,
	name = "古立特联动 貉支援弹幕LV5",
	init_effect = "",
	id = 9495,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9495,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9496,
				target = "TargetSelf"
			}
		}
	}
}
