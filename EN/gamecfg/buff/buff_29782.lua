return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29782,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-黛朵μII",
	stack = 1,
	color = "red",
	icon = 29780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29780,
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
				skill_id = 29782,
				target = "TargetSelf",
				countType = 29780
			}
		}
	}
}
