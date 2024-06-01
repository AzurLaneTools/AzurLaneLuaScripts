return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-凉月II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29602,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-凉月II",
	stack = 1,
	color = "red",
	icon = 29600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
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
				skill_id = 29602,
				target = "TargetSelf",
				countType = 29600
			}
		}
	}
}
