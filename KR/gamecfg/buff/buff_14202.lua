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
	time = 0,
	name = "",
	init_effect = "jinengchufared",
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
				number = 0.1,
				attr = "bulletSpeedRatio",
				index = {
					1
				}
			}
		}
	}
}
