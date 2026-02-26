return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-顽皮II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-顽皮II",
	name = "专属弹幕-顽皮II",
	init_effect = "",
	id = 30582,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-顽皮II",
	stack = 1,
	color = "red",
	icon = 30580,
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
				countType = 30580,
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
				skill_id = 30582,
				target = "TargetSelf",
				countType = 30580
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				rant = 5000,
				skill_id = 30583,
				target = "TargetSelf",
				countType = 30580
			}
		}
	}
}
