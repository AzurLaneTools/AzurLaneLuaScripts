return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-江风II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-江风II",
	name = "专属弹幕-江风II",
	init_effect = "",
	id = 29282,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-江风II",
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
				gunnerBonus = true,
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
				skill_id = 29282,
				target = "TargetSelf",
				countType = 29280
			}
		}
	}
}
