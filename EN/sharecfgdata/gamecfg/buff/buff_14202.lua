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
	init_effect = "jinengchufared",
	name = "",
	time = 0,
	picture = "",
	desc = "主炮飞行速度提高10%",
	stack = 1,
	id = 14202,
	icon = 14200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "bulletSpeedRatio",
				number = 0.1,
				index = {
					1
				}
			}
		}
	}
}
