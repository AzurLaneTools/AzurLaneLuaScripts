return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30531,
	picture = "",
	desc = "主炮每进行22次攻击，触发专属弹幕I",
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
				countTarget = 22,
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
				skill_id = 30531,
				target = "TargetSelf",
				countType = 30530
			}
		}
	}
}
