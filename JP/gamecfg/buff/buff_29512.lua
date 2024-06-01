return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29512,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-恰巴耶夫II",
	stack = 1,
	color = "red",
	icon = 29510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29510,
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
				skill_id = 29512,
				target = "TargetSelf",
				countType = 29510
			}
		}
	}
}
