return {
	{
		desc = "主炮每进行15次攻击，触发特殊弹幕-美因茨I"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29571,
	picture = "",
	desc = "主炮每进行15次攻击，触发特殊弹幕-美因茨I",
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
				countTarget = 15,
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
				skill_id = 29571,
				target = "TargetSelf",
				countType = 29570
			}
		}
	}
}
