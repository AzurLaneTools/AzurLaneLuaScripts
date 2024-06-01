return {
	time = 0,
	name = "",
	init_effect = "",
	id = 107022,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 107020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				countTarget = 1,
				countType = 107022,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 107021,
				target = "TargetSelf",
				countType = 107022
			}
		}
	}
}
