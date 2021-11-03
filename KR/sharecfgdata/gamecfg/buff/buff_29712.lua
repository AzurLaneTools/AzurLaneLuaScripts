return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-旧金山II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-旧金山II",
	name = "专属弹幕-旧金山II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-旧金山II",
	stack = 1,
	id = 29712,
	icon = 29710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
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
				target = "TargetSelf",
				skill_id = 29712,
				countType = 29710
			}
		}
	}
}
