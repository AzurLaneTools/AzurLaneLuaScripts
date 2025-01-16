return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-鞍山级III"
	},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30411,
	picture = "",
	desc = "主炮每进行16次攻击，触发全弹发射-鞍山级III",
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
				countTarget = 16,
				countType = 30411,
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
				buff_id = 30415,
				target = "TargetSelf",
				countType = 30411
			}
		}
	}
}
