return {
	time = 0,
	name = "2024愚人节 自机锁血",
	init_effect = "",
	id = 200898,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200898,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200899,
				hpUpperBound = 0.01,
				target = "TargetSelf",
				quota = 1
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
