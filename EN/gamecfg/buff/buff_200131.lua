return {
	init_effect = "",
	name = "2022莱莎联动EX 属性支配血量监听",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200131,
	icon = 200131,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200132,
				hpUpperBound = 0.01,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 1
			}
		}
	}
}
