return {
	time = 0,
	name = "2022莱莎联动EX 属性支配血量监听",
	init_effect = "",
	id = 200131,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
