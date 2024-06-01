return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-旧金山II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-旧金山II",
	name = "专属弹幕-旧金山II",
	init_effect = "",
	id = 29712,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-旧金山II",
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
				skill_id = 29712,
				target = "TargetSelf",
				countType = 29710
			}
		}
	}
}
