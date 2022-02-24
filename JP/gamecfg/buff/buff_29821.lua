return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-基辅I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-基辅I",
	name = "专属弹幕-基辅I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-基辅I",
	stack = 1,
	id = 29821,
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
				target = "TargetSelf",
				skill_id = 29821,
				countType = 29820
			}
		}
	}
}
