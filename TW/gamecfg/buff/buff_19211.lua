return {
	time = 0,
	name = "吾妻特殊弹幕I",
	init_effect = "",
	id = 19211,
	picture = "",
	desc = "主炮每进行8次攻击，触发小子弹弹幕",
	stack = 1,
	color = "red",
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
				skill_id = 19211,
				target = "TargetSelf",
				countType = 19210
			}
		}
	}
}
