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
	init_effect = "",
	id = 151392,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 151390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 4,
				target = "TargetSelf",
				attr = "luck"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate",
				"onStack"
			},
			arg_list = {
				number = 0.04,
				attr = "cri",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate",
				"onStack"
			},
			arg_list = {
				number = 0.04,
				attr = "criDamage",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "xingyunganzhi"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 1,
				countType = 151391
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 151392
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 151393
			}
		}
	}
}
