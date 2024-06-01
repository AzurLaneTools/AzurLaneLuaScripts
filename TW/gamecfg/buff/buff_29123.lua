return {
	{
		desc = "主炮每进行16次攻击，触发专属弹幕-{namecode:16}III"
	},
	desc_get = "主炮每进行16次攻击，触发专属弹幕-{namecode:16}III",
	name = "专属弹幕-{namecode:16}III",
	init_effect = "",
	id = 29123,
	time = 0,
	picture = "",
	desc = "主炮每进行16次攻击，触发专属弹幕-{namecode:16}III",
	stack = 1,
	color = "red",
	icon = 29120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 16,
				countType = 29120,
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
				skill_id = 29123,
				target = "TargetSelf",
				countType = 29120
			}
		}
	}
}
