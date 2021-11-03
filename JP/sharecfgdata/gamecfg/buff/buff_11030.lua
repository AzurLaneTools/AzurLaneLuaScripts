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
	desc_get = "当自身为先锋仅存的角色时，自身机动提高4%（满级10%），受到航空伤害降低30%（满级50%）",
	name = "奇迹之风",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "当自身为先锋仅存的角色时，自身机动提高4%（满级10%），受到航空伤害降低30（满级50%）",
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
