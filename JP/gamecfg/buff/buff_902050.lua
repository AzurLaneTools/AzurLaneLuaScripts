return {
	time = 0,
	name = "制空战术",
	init_effect = "",
	id = 902050,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 902050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				killer = "child",
				countTarget = 5,
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
				target = "TargetSelf",
				skill_id = 902050,
				countType = 902050
			}
		}
	}
}
