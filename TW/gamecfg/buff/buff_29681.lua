return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29681,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-基洛夫I",
	stack = 1,
	color = "red",
	icon = 29680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29680,
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
				skill_id = 29681,
				target = "TargetSelf",
				countType = 29680
			}
		}
	}
}
