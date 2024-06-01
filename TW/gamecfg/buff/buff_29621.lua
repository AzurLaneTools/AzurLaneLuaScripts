return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-恶毒μI"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-恶毒μI",
	name = "专属弹幕-恶毒μI",
	init_effect = "",
	id = 29621,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-恶毒μI",
	stack = 1,
	color = "red",
	icon = 29620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29620,
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
				skill_id = 29621,
				target = "TargetSelf",
				countType = 29620
			}
		}
	}
}
