return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30512,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-大胆II",
	stack = 1,
	color = "red",
	icon = 30510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 30510,
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
				skill_id = 30512,
				target = "TargetSelf",
				countType = 30510
			}
		}
	}
}
