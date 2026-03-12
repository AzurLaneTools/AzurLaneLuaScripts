return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "DM弹幕演示用",
	init_effect = "",
	id = 802090,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 802093,
				hpUpperBound = 1,
				target = "TargetSelf",
				hpLowerBound = 0.3
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 802091,
				hpUpperBound = 0.3,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponReady"
			},
			arg_list = {
				buff_id = 802094,
				quota = 1
			}
		}
	}
}
