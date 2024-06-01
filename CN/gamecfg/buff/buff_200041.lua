return {
	time = 0,
	name = "黑声望 蓄力成功/失败监听",
	init_effect = "",
	id = 200041,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200041,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaponSuccess"
			},
			arg_list = {
				buff_id = 200037,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 200039,
				target = "TargetSelf"
			}
		}
	}
}
