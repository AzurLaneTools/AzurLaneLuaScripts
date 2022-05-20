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
	time = 0,
	color = "blue",
	picture = "",
	desc = "当自身为先锋仅存的角色时，自身伤害提高30.0%，受到航空伤害降低40.0%",
	stack = 1,
	id = 11030,
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
				quota = 1,
				skill_id = 11030,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
