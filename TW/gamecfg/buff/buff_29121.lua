return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:16}I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-{namecode:16}I",
	name = "专属弹幕-{namecode:16}I",
	init_effect = "",
	id = 29121,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-{namecode:16}I",
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
				skill_id = 29121,
				target = "TargetSelf",
				countType = 29120
			}
		}
	}
}
