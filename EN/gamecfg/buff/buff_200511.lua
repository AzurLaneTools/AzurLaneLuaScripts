return {
	init_effect = "",
	name = "2023古立特联动复刻 新关卡支援弹幕",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 200511,
	last_effect = "",
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
