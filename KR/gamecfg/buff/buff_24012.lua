return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-鞍山级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 24012,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-鞍山级II",
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
				countType = 24010,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 24016,
				target = "TargetSelf",
				countType = 24010
			}
		}
	}
}
