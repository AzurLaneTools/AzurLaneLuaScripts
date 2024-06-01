return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-航海家级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 25042,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-航海家级II",
	stack = 1,
	color = "red",
	icon = 20000,
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
				countType = 25040,
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
				skill_id = 25042,
				target = "TargetSelf",
				countType = 25040
			}
		}
	}
}
