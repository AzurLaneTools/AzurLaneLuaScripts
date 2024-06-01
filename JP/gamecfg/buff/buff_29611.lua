return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-罗恩μI"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-罗恩μI",
	name = "专属弹幕-罗恩μI",
	init_effect = "",
	id = 29611,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-罗恩μI",
	stack = 1,
	color = "red",
	icon = 29610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29610,
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
				skill_id = 29611,
				target = "TargetSelf",
				countType = 29610
			}
		}
	}
}
