return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-吸血鬼I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-吸血鬼I",
	name = "专属弹幕-吸血鬼I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-吸血鬼I",
	stack = 1,
	id = 29091,
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
				target = "TargetSelf",
				skill_id = 29091,
				countType = 29090
			}
		}
	}
}
