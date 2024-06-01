return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-贾维斯I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-贾维斯I",
	name = "专属弹幕-贾维斯I",
	init_effect = "",
	id = 29851,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-贾维斯I",
	stack = 1,
	color = "red",
	icon = 29850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29850,
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
				skill_id = 29851,
				target = "TargetSelf",
				countType = 29850
			}
		}
	}
}
