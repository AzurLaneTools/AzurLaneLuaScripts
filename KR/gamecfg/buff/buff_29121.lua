return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:16}I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-{namecode:16}I",
	name = "专属弹幕-{namecode:16}I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:16}I",
	stack = 1,
	id = 29121,
	icon = 29120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
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
				target = "TargetSelf",
				skill_id = 29121,
				countType = 29120
			}
		}
	}
}
