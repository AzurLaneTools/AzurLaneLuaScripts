return {
	desc_get = "白龙无敌锁血撤退",
	name = "2B自爆时锁血撤退",
	init_effect = "",
	id = 117029,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 1
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = -1
			}
		}
	}
}
