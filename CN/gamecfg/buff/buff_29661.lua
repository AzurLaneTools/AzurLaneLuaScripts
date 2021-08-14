return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-巴尔的摩μI"
	},
	init_effect = "",
	name = "专属弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-巴尔的摩μI",
	stack = 1,
	id = 29661,
	icon = 29660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29660,
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
				skill_id = 29661,
				countType = 29660
			}
		}
	}
}
