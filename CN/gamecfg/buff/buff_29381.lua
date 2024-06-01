return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29381,
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-北风I",
	stack = 1,
	color = "red",
	icon = 29380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
				countType = 29380,
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
				skill_id = 29381,
				target = "TargetSelf",
				countType = 29380
			}
		}
	}
}
