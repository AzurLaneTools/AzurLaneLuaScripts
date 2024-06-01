return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-鞍山级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 28012,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-机敏级II",
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
				countType = 28010,
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
				skill_id = 28012,
				target = "TargetSelf",
				countType = 28010
			}
		}
	}
}
