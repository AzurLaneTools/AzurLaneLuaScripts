return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-江风I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-江风I",
	name = "专属弹幕-江风I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-江风I",
	stack = 1,
	id = 29281,
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
				target = "TargetSelf",
				skill_id = 29281,
				countType = 29280
			}
		}
	}
}
