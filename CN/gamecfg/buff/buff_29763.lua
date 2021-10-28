return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-可怖"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-可怖",
	name = "专属弹幕-可怖Ⅰ-正常",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-可怖",
	stack = 1,
	id = 29763,
	icon = 29760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29763,
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
				skill_id = 29761,
				countType = 29763
			}
		}
	}
}
