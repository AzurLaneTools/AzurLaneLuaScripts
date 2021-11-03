return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-凯旋I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-凯旋I",
	name = "专属弹幕-凯旋I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-凯旋I",
	stack = 1,
	id = 29331,
	icon = 29330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29330,
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
				skill_id = 29331,
				countType = 29330
			}
		}
	}
}
