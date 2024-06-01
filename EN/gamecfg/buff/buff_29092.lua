return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-吸血鬼II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-吸血鬼II",
	name = "专属弹幕-吸血鬼II",
	init_effect = "",
	id = 29092,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-吸血鬼II",
	stack = 1,
	color = "red",
	icon = 29090,
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
				skill_id = 29092,
				target = "TargetSelf",
				countType = 29090
			}
		}
	}
}
