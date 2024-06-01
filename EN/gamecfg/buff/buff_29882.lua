return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-恶毒μII"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-不屈II",
	name = "专属弹幕-不屈II",
	init_effect = "",
	id = 29882,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-不屈II",
	stack = 1,
	color = "red",
	icon = 29880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 29880,
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
				skill_id = 29882,
				target = "TargetSelf",
				countType = 29880
			}
		}
	}
}
