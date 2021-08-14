return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-江风II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-江风II",
	name = "专属弹幕-江风II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-江风II",
	stack = 1,
	id = 29282,
	icon = 29280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
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
				skill_id = 29282,
				countType = 29280
			}
		}
	}
}
