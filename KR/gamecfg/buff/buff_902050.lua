return {
	init_effect = "",
	name = "制空战术",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902050,
	icon = 902050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				countTarget = 5,
				killer = "child",
				countType = 902050
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 902050,
				target = "TargetSelf",
				countType = 902050
			}
		}
	}
}
