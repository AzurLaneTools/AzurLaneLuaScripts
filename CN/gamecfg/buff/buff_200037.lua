return {
	init_effect = "",
	name = "黑声望蓄力主炮 成功次数监听",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 99,
	id = 200037,
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
				attr = "damageRatioBullet",
				number = 0.25
			}
		}
	}
}
