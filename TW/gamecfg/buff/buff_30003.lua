return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30003,
	picture = "",
	desc = "轻巡主炮每进行6次攻击，触发专属弹幕-奥托I",
	stack = 1,
	color = "red",
	icon = 30000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 30000,
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
				skill_id = 30003,
				target = "TargetSelf",
				countType = 30000
			}
		}
	}
}
