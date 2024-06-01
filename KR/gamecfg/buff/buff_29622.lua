return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-恶毒μII"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-恶毒μII",
	name = "专属弹幕-恶毒μII",
	init_effect = "",
	id = 29622,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-恶毒μII",
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
				gunnerBonus = true,
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
				skill_id = 29622,
				target = "TargetSelf",
				countType = 29620
			}
		}
	}
}
