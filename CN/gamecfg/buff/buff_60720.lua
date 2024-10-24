return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60720,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 60720,
				maxHPRatio = 0.05
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 60720,
				target = "TargetSelf",
				countType = 60720
			}
		}
	}
}
