return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z23I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-Z23I",
	name = "专属弹幕-Z23I",
	init_effect = "",
	id = 29201,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-Z23I",
	stack = 1,
	color = "red",
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
				skill_id = 29201,
				target = "TargetSelf",
				countType = 29200
			}
		}
	}
}
