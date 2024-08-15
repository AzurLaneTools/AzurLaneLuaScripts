return {
	time = 0,
	name = "2024匹兹堡活动 X半影 次数盾监听",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200997,
	icon = 200997,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 200998,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaponSuccess"
			},
			arg_list = {
				buff_id = 201000,
				target = "TargetSelf"
			}
		}
	}
}
