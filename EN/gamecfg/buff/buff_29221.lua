return {
	{
		desc = "主炮每进行9次攻击，触发专属弹幕-伊吹I"
	},
	desc_get = "主炮每进行9次攻击，触发专属弹幕-伊吹I",
	name = "专属弹幕-伊吹I",
	init_effect = "",
	id = 29221,
	time = 0,
	picture = "",
	desc = "主炮每进行9次攻击，触发专属弹幕-伊吹I",
	stack = 1,
	color = "red",
	icon = 29220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
				countType = 29220,
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
				skill_id = 29221,
				target = "TargetSelf",
				countType = 29220
			}
		}
	}
}
