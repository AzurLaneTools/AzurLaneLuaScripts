return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-拉菲ⅡII"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-拉菲ⅡII",
	name = "专属弹幕-拉菲ⅡII",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-拉菲ⅡII",
	stack = 1,
	id = 30172,
	icon = 30170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 30170,
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
				skill_id = 30172,
				countType = 30170
			}
		}
	}
}
