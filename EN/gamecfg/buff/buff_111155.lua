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
	init_effect = "",
	name = "春菜加射速和减伤害",
	time = 0,
	picture = "",
	desc = "加射速和减伤害",
	stack = 1,
	id = 111155,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				type = 23
			}
		}
	}
}
