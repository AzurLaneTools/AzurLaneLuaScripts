return {
	name = "",
	init_effect = "jinengchufablue",
	id = 60312,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 60310,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				value = 1,
				rant = 10000,
				target = "TargetSelf",
				time = 0
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				countTarget = 3,
				countType = 60312
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				count = 1,
				countType = 60312
			}
		}
	}
}
