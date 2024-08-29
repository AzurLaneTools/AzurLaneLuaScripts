return {
	time = 7,
	name = "2024瑞凤活动 我方支援弹幕 天晴浪高",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201027,
	icon = 201027,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201028,
				target = "TargetPlayerFlagShip"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201031,
				target = "TargetSelf"
			}
		}
	}
}
