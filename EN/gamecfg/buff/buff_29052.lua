return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-拉菲II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-拉菲II",
	name = "专属弹幕-拉菲II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-拉菲II",
	stack = 1,
	id = 29052,
	icon = 29050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29050,
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
				skill_id = 29052,
				countType = 29050
			}
		}
	}
}
