return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z23I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-Z23I",
	name = "专属弹幕-Z23I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-Z23I",
	stack = 1,
	id = 29201,
	icon = 29200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29200,
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
				skill_id = 29201,
				countType = 29200
			}
		}
	}
}
