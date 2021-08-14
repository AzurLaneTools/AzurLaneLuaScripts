return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-Z1II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-Z1II",
	name = "专属弹幕-Z1II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-Z1II",
	stack = 1,
	id = 29172,
	icon = 29170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29170,
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
				skill_id = 29172,
				countType = 29170
			}
		}
	}
}
