return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-柯莱特I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-柯莱特I",
	name = "专属弹幕-柯莱特I",
	init_effect = "",
	id = 30671,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-柯莱特I",
	stack = 1,
	color = "red",
	icon = 30670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30670,
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
				skill_id = 30671,
				target = "TargetSelf",
				countType = 30670
			}
		}
	}
}
