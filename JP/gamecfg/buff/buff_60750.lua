return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60750,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 60750,
				maxHPRatio = 0.25
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 60750,
				target = "TargetSelf",
				countType = 60750
			}
		}
	}
}
