return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-安克雷奇I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-安克雷奇I",
	name = "专属弹幕-安克雷奇I",
	init_effect = "",
	id = 29741,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-安克雷奇I",
	stack = 1,
	color = "red",
	icon = 29740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29740,
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
				skill_id = 29741,
				target = "TargetSelf",
				countType = 29740
			}
		}
	}
}
