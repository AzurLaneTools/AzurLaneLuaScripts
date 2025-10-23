return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30532,
	picture = "",
	desc = "主炮每进行30次攻击，触发专属弹幕II",
	stack = 1,
	color = "red",
	icon = 30530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 30,
				countType = 30530,
				index = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30532,
				target = "TargetSelf",
				countType = 30530
			}
		}
	}
}
