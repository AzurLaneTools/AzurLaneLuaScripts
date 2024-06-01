return {
	time = 5,
	name = "古立特联动 貉支援弹幕LV1",
	init_effect = "",
	id = 9483,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9483,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9484,
				target = "TargetSelf"
			}
		}
	}
}
