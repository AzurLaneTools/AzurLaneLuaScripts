return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-法戈I"
	},
	time = 0,
	name = "专属弹幕-法戈I",
	init_effect = "",
	id = 30331,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-法戈I",
	stack = 1,
	color = "red",
	icon = 30330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30330,
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
				skill_id = 30331,
				target = "TargetSelf",
				countType = 30330
			}
		}
	}
}
