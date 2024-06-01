return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-拉菲ⅡII"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-拉菲ⅡII",
	name = "专属弹幕-拉菲ⅡII",
	init_effect = "",
	id = 30172,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-拉菲ⅡII",
	stack = 1,
	color = "red",
	icon = 30170,
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
				countType = 30170,
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
				skill_id = 30172,
				target = "TargetSelf",
				countType = 30170
			}
		}
	}
}
