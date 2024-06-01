return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-标枪I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-标枪I",
	name = "专属弹幕-标枪I",
	init_effect = "",
	id = 29081,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-标枪I",
	stack = 1,
	color = "red",
	icon = 29080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29080,
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
				skill_id = 29081,
				target = "TargetSelf",
				countType = 29080
			}
		}
	}
}
