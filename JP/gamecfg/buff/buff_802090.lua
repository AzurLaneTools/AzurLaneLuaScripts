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
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 802090,
				target = "TargetSelf",
				hpLowerBound = 0.3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 802091,
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
