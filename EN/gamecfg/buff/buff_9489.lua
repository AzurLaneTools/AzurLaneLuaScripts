return {
	init_effect = "",
	name = "古立特联动 貉支援弹幕LV3",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9489,
	icon = 9489,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9490,
				target = "TargetSelf"
			}
		}
	}
}
