return {
	time = 0,
	name = "黑声望蓄力主炮 成功次数监听",
	init_effect = "",
	id = 200037,
	picture = "",
	desc = "",
	stack = 99,
	color = "yellow",
	icon = 200037,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 200037
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200038,
				target = "TargetSelf",
				countType = 200037
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.25,
				attr = "damageRatioBullet"
			}
		}
	}
}
