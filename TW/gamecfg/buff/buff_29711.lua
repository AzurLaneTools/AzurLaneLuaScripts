return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-旧金山I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-旧金山I",
	name = "专属弹幕-旧金山I",
	init_effect = "",
	id = 29711,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-旧金山I",
	stack = 1,
	color = "red",
	icon = 29710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29710,
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
				skill_id = 29711,
				target = "TargetSelf",
				countType = 29710
			}
		}
	}
}
