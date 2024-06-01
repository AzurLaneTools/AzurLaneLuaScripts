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
	name = "毁灭模式·原型",
	init_effect = "",
	id = 12280,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 12280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12281,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
