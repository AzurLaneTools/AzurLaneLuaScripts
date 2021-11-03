return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-恶毒μI"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-恶毒μI",
	name = "专属弹幕-恶毒μI",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-恶毒μI",
	stack = 1,
	id = 29621,
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
				target = "TargetSelf",
				skill_id = 29621,
				countType = 29620
			}
		}
	}
}
