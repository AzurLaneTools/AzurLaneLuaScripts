return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-吉尚I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-吉尚I",
	name = "专属弹幕-吉尚I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-吉尚I",
	stack = 1,
	id = 30091,
	icon = 30090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30090,
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
				skill_id = 30091,
				countType = 30090
			}
		}
	}
}
