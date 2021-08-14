return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-恶毒μII"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-恶毒μII",
	name = "专属弹幕-恶毒μII",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-恶毒μII",
	stack = 1,
	id = 29622,
	icon = 29620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
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
				skill_id = 29622,
				countType = 29620
			}
		}
	}
}
