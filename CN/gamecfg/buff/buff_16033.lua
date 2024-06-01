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
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "使得非装备武器发射的子弹暴击率提高50%",
	stack = 1,
	id = 14513,
	icon = 14510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.5,
				attr = "cri",
				index = {
					-1
				}
			}
		}
	}
}
