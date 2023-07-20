return {
	time = 5,
	name = "2023古立特联动复刻 新关卡支援弹幕",
	init_effect = "",
	stack = 1,
	id = 200511,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200512,
				target = "TargetSelf"
			}
		}
	}
}
