return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30492,
	picture = "",
	desc = "主炮每进行10次攻击",
	stack = 1,
	color = "red",
	icon = 30490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 30490,
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
				skill_id = 30492,
				target = "TargetSelf",
				countType = 30490
			}
		}
	}
}
