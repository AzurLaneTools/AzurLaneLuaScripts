return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29921,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-加里波第I",
	stack = 1,
	color = "red",
	icon = 29920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29920,
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
				skill_id = 29921,
				target = "TargetSelf",
				countType = 29920
			}
		}
	}
}
