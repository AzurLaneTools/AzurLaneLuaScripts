return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-吉尚I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-吉尚I",
	name = "专属弹幕-吉尚I",
	init_effect = "",
	id = 30091,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-吉尚I",
	stack = 1,
	color = "red",
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
				skill_id = 30091,
				target = "TargetSelf",
				countType = 30090
			}
		}
	}
}
