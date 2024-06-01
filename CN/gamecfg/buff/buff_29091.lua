return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-吸血鬼I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-吸血鬼I",
	name = "专属弹幕-吸血鬼I",
	init_effect = "",
	id = 29091,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-吸血鬼I",
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
				countTarget = 15,
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
				skill_id = 29091,
				target = "TargetSelf",
				countType = 29090
			}
		}
	}
}
