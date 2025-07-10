return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30502,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-迪米特里·顿斯科伊II",
	stack = 1,
	color = "red",
	icon = 30500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 30500,
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
				skill_id = 30502,
				target = "TargetSelf",
				countType = 30500
			}
		}
	}
}
