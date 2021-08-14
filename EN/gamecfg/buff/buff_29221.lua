return {
	{
		desc = "主炮每进行9次攻击，触发专属弹幕-伊吹I"
	},
	desc_get = "主炮每进行9次攻击，触发专属弹幕-伊吹I",
	name = "专属弹幕-伊吹I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行9次攻击，触发专属弹幕-伊吹I",
	stack = 1,
	id = 29221,
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
				target = "TargetSelf",
				skill_id = 29221,
				countType = 29220
			}
		}
	}
}
