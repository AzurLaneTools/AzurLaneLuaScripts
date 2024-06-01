return {
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	{
		desc = "决死突袭"
	},
	desc_get = "当自身为先锋仅存的角色时，自身伤害提高30.0%，受到航空伤害降低40.0%",
	name = "奇迹之风",
	init_effect = "",
	id = 11030,
	time = 0,
	picture = "",
	desc = "当自身为先锋仅存的角色时，自身伤害提高30.0%，受到航空伤害降低40.0%",
	stack = 1,
	color = "blue",
	icon = 11030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxTargetNumber = 1,
				skill_id = 11030,
				quota = 1,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
