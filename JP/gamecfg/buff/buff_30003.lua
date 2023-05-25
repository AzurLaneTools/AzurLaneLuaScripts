return {
	{},
	init_effect = "",
	name = "专属弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "轻巡主炮每进行6次攻击，触发专属弹幕-奥托I",
	stack = 1,
	id = 30003,
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
				target = "TargetSelf",
				skill_id = 30003,
				countType = 30000
			}
		}
	}
}
