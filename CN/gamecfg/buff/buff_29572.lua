return {
	{
		desc = "主炮每进行10次攻击，触发特殊弹幕-美因茨II"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29572,
	picture = "",
	desc = "主炮每进行10次攻击，触发特殊弹幕-美因茨II",
	stack = 1,
	color = "red",
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
				skill_id = 29572,
				target = "TargetSelf",
				countType = 29570
			}
		}
	}
}
