return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-鞍山级III"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行16次攻击，触发全弹发射-鞍山级III",
	stack = 1,
	id = 29812,
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onManualMissileFire"
			},
			arg_list = {
				buff_id = 29816,
				target = "TargetSelf"
			}
		}
	}
}
