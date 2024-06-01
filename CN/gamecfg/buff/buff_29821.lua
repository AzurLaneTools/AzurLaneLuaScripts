return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-基辅I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-基辅I",
	name = "专属弹幕-基辅I",
	init_effect = "",
	id = 29821,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-基辅I",
	stack = 1,
	color = "red",
	icon = 29820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29820,
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
				skill_id = 29821,
				target = "TargetSelf",
				countType = 29820
			}
		}
	}
}
