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
	name = "恰巴耶夫2",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "主炮飞行速度提高15%",
	stack = 1,
	id = 13012,
	icon = 13010,
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
				number = 0.15,
				attr = "bulletSpeedRatio",
				index = {
					1
				}
			}
		}
	}
}
