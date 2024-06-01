return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29972,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-恰巴耶夫II",
	stack = 1,
	color = "red",
	icon = 29970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29970,
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
				skill_id = 29972,
				target = "TargetSelf",
				countType = 29970
			}
		}
	}
}
