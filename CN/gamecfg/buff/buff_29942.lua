return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-若月II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29942,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-若月II",
	stack = 1,
	color = "red",
	icon = 29940,
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
				countType = 29940,
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
				skill_id = 29942,
				target = "TargetSelf",
				countType = 29940
			}
		}
	}
}
