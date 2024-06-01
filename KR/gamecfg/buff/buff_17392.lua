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
	name = "",
	init_effect = "jinengchufablue",
	id = 17392,
	time = 5,
	picture = "",
	desc = "延时发生器",
	stack = 1,
	color = "blue",
	icon = 17390,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 17393,
				target = "TargetSelf"
			}
		}
	}
}
