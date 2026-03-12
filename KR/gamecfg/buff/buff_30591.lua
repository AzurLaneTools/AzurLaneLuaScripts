return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-莫斯科I"
	},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30591,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-莫斯科I",
	stack = 1,
	color = "red",
	icon = 30590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30591,
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
				skill_id = 30591,
				target = "TargetSelf",
				countType = 30591
			}
		}
	}
}
