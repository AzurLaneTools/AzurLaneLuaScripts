return {
	time = 5,
	name = "古立特联动 宝多六花支援弹幕LV2",
	init_effect = "",
	id = 9406,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9406,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9407,
				target = "TargetSelf"
			}
		}
	}
}
