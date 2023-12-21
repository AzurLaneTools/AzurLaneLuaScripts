return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110093,
	icon = 110090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				countTarget = 3,
				countType = 110093
			}
		},
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
			type = "BattleBuffCleanse",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 110093,
				buff_id_list = {
					110093
				}
			}
		}
	}
}
