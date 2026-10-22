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
	name = "属性变更",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "属性提升",
	stack = 5,
	id = 152987,
	icon = 152980,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.02,
				attr = "damageRatioBullet"
			}
		}
	}
}
