return {
	{
		desc = "主炮每进行24次攻击，触发专属弹幕-莫加多尔I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 30261,
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-莫加多尔I",
	stack = 1,
	color = "red",
	icon = 30260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
				countType = 30260,
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
				skill_id = 30261,
				target = "TargetSelf",
				countType = 30260
			}
		}
	}
}
