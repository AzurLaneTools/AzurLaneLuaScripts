return {
	{
		desc = "主炮每进行15次攻击，触发特殊弹幕-美因茨I"
	},
	init_effect = "",
	name = "特殊弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发特殊弹幕-美因茨I",
	stack = 1,
	id = 29571,
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
				target = "TargetSelf",
				skill_id = 29571,
				countType = 29570
			}
		}
	}
}
