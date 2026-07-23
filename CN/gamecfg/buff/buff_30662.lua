return {
	{
		desc = ""
	},
	time = 0,
	name = "",
	init_effect = "",
	id = 30662,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 30660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 30662,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30662,
				target = "TargetSelf",
				countType = 30662
			}
		}
	}
}
