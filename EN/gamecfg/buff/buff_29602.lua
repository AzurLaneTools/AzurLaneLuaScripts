return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-凉月II"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-凉月II",
	stack = 1,
	id = 29602,
	icon = 29600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 16,
				countType = 29600,
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
				skill_id = 29602,
				countType = 29600
			}
		}
	}
}
