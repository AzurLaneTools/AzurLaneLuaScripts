return {
	time = 0,
	name = "吾妻特殊弹幕I-天运强化",
	init_effect = "",
	id = 18211,
	picture = "",
	desc = "主炮每进行8次攻击，触发小子弹弹幕（专属点燃）",
	stack = 1,
	color = "red",
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
				skill_id = 18211,
				target = "TargetSelf",
				countType = 182112
			}
		}
	}
}
