return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-江风I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-江风I",
	name = "专属弹幕-江风I",
	init_effect = "",
	id = 29281,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-江风I",
	stack = 1,
	color = "red",
	icon = 29280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29280,
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
				skill_id = 29281,
				target = "TargetSelf",
				countType = 29280
			}
		}
	}
}
