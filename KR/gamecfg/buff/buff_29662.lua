return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-巴尔的摩μI"
	},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29662,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-巴尔的摩μI",
	stack = 1,
	color = "red",
	icon = 29660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
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
				skill_id = 29662,
				target = "TargetSelf",
				countType = 29660
			}
		}
	}
}
