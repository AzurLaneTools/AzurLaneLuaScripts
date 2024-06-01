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
	name = "加斯科涅弹幕",
	init_effect = "",
	id = 19261,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 19267,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
