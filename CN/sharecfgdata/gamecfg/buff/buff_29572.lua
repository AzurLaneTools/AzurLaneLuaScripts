return {
	{
		desc = "主炮每进行10次攻击，触发特殊弹幕-美因茨II"
	},
	init_effect = "",
	name = "特殊弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发特殊弹幕-美因茨II",
	stack = 1,
	id = 29572,
	icon = 29570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29570,
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
				skill_id = 29572,
				countType = 29570
			}
		}
	}
}
