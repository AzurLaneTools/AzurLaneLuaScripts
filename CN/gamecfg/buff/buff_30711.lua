return {
	{
		desc = "主炮每进行22次攻击，触发专属弹幕-长蛇号I"
	},
	desc_get = "主炮每进行22次攻击，触发专属弹幕-长蛇号I",
	name = "专属弹幕-长蛇号I",
	init_effect = "",
	id = 30711,
	time = 0,
	picture = "",
	desc = "主炮每进行22次攻击，触发专属弹幕-长蛇号I",
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
				countTarget = 22,
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
				skill_id = 30711,
				target = "TargetSelf",
				countType = 30710
			}
		}
	}
}
