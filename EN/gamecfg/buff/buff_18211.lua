return {
	init_effect = "",
	name = "吾妻特殊弹幕I-天运强化",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发小子弹弹幕（专属点燃）",
	stack = 1,
	id = 18211,
	icon = 18210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 182112,
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
				skill_id = 18211,
				countType = 182112
			}
		}
	}
}
