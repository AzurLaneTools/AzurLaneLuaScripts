return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-拉菲II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-拉菲II",
	name = "专属弹幕-拉菲II",
	init_effect = "",
	id = 29052,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-拉菲II",
	stack = 1,
	color = "red",
	icon = 29050,
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
				skill_id = 29052,
				target = "TargetSelf",
				countType = 29050
			}
		}
	}
}
