return {
	{},
	time = 0,
	name = "",
	init_effect = "",
	id = 30661,
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
				countTarget = 9,
				countType = 30661,
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
				skill_id = 30661,
				target = "TargetSelf",
				countType = 30661
			}
		}
	}
}
