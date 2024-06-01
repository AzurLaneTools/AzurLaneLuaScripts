return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-圣地亚哥"
	},
	desc_get = "主炮每进行16次攻击，触发专属弹幕-圣地亚哥",
	name = "专属弹幕-圣地亚哥",
	init_effect = "",
	id = 29351,
	time = 0,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-圣地亚哥",
	stack = 1,
	color = "red",
	icon = 29350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 16,
				countType = 29350,
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
				skill_id = 29351,
				target = "TargetSelf",
				countType = 29350
			}
		}
	}
}
