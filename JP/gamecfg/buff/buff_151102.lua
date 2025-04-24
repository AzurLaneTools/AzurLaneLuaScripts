return {
	time = 0,
	name = "",
	init_effect = "",
	id = 151102,
	picture = "",
	desc = "主炮每进行15次攻击",
	stack = 1,
	color = "red",
	icon = 151100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 151102,
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
				skill_id = 151102,
				target = "TargetSelf",
				countType = 151102
			}
		}
	}
}
