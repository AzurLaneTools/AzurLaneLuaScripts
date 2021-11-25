return {
	init_effect = "",
	name = "古立特联动 新条茜支援弹幕LV3",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9469,
	icon = 9469,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9470,
				target = "TargetSelf"
			}
		}
	}
}
