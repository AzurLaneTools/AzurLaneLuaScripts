return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-吸血鬼II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-吸血鬼II",
	name = "专属弹幕-吸血鬼II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-吸血鬼II",
	stack = 1,
	id = 29092,
	icon = 29090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29090,
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
				skill_id = 29092,
				countType = 29090
			}
		}
	}
}
