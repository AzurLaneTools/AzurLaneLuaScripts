return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-维克斯堡I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-维克斯堡I",
	name = "专属弹幕-维克斯堡I",
	init_effect = "",
	id = 30681,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-维克斯堡I",
	stack = 1,
	color = "red",
	icon = 30680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30680,
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
				skill_id = 30681,
				target = "TargetSelf",
				countType = 30680
			}
		}
	}
}
