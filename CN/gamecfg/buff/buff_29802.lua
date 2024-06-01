return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-鞍山级III"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29802,
	picture = "",
	desc = "主炮每进行16次攻击，触发全弹发射-鞍山级III",
	stack = 1,
	color = "red",
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onManualMissileFire"
			},
			arg_list = {
				buff_id = 29806,
				target = "TargetSelf"
			}
		}
	}
}
