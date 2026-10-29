return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152925,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				cap_hp_rate_max = 0.1
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 152920,
				countTarget = 0,
				maxHPRatio = 0.1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 152922,
				target = "TargetSelf",
				countType = 152920
			}
		}
	}
}
