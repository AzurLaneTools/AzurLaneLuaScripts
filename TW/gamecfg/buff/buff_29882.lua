return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-恶毒μII"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-不屈II",
	name = "专属弹幕-不屈II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-不屈II",
	stack = 1,
	id = 29882,
	icon = 29880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29880,
				countTarget = 10,
				gunnerBonus = true,
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
				skill_id = 29882,
				countType = 29880
			}
		}
	}
}
