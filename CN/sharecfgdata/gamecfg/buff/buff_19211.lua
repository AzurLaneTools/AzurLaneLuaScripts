return {
	init_effect = "",
	name = "吾妻特殊弹幕I",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发小子弹弹幕",
	stack = 1,
	id = 19211,
	icon = 19210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 19210,
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
				skill_id = 19211,
				countType = 19210
			}
		}
	}
}
