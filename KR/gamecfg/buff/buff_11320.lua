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
	name = "毁灭模式",
	init_effect = "",
	id = 11320,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11323,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
