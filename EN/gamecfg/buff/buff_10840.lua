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
	desc_get = "当由于战斗减员导致自身成为先锋仅存的角色时，自身伤害提高50.0%，受到伤害提高20.0%",
	name = "决死突袭",
	init_effect = "",
	id = 10840,
	time = 0,
	picture = "",
	desc = "当由于战斗减员导致自身成为先锋仅存的角色时，自身伤害提高50.0%，受到伤害提高20.0%",
	stack = 1,
	color = "red",
	icon = 10840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyShipDying"
			},
			arg_list = {
				maxTargetNumber = 1,
				skill_id = 10840,
				quota = 1,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
