return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-凯旋II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-凯旋II",
	name = "专属弹幕-凯旋II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-凯旋II",
	stack = 1,
	id = 29332,
	icon = 29330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29330,
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
				skill_id = 29332,
				countType = 29330
			}
		}
	}
}
