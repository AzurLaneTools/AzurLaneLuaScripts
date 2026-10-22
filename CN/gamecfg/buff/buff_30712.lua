return {
	{
		desc = "主炮每进行30次攻击，触发专属弹幕-长蛇号II"
	},
	desc_get = "主炮每进行30次攻击，触发专属弹幕-长蛇号II",
	name = "专属弹幕-长蛇号II",
	init_effect = "",
	id = 30712,
	time = 0,
	picture = "",
	desc = "主炮每进行30次攻击，触发专属弹幕-长蛇号II",
	stack = 1,
	color = "red",
	icon = 30710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 30,
				countType = 30710,
				index = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30712,
				target = "TargetSelf",
				countType = 30710
			}
		}
	}
}
