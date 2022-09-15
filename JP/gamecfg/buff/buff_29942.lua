return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-若月II"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-若月II",
	stack = 1,
	id = 29942,
	icon = 29940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29940,
				countTarget = 16,
				gunnerBonus = true,
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
				skill_id = 29942,
				countType = 29940
			}
		}
	}
}
