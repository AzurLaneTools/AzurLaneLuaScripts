return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-英格兰II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-英格兰II",
	name = "专属弹幕-英格兰II",
	init_effect = "",
	id = 29012,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-英格兰II",
	stack = 1,
	color = "red",
	icon = 29000,
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
				countType = 29010,
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
				skill_id = 29012,
				target = "TargetSelf",
				countType = 29010
			}
		}
	}
}
