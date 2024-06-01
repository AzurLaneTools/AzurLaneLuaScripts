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
	name = "弹药特性",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	id = 110193,
	icon = 110190,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 110194
			}
		}
	}
}
