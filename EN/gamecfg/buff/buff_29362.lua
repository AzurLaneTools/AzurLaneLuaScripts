return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29362,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-天狼星II",
	stack = 1,
	color = "red",
	icon = 29360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29360,
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
				skill_id = 29362,
				target = "TargetSelf",
				countType = 29360
			}
		}
	}
}
