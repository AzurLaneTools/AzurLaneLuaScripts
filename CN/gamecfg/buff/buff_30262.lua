return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-莫加多尔II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 30262,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-莫加多尔II",
	stack = 1,
	color = "red",
	icon = 30260,
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
				countType = 30260,
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
				skill_id = 30262,
				target = "TargetSelf",
				countType = 30260
			}
		}
	}
}
