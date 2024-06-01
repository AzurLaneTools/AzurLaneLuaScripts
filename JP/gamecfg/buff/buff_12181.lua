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
	desc_get = "当队友耐久低于20%时，发射一轮弹幕",
	name = "誓言之光",
	init_effect = "",
	id = 12181,
	time = 0,
	picture = "",
	desc = "当队友耐久低于20%时，发射一轮弹幕",
	stack = 1,
	color = "blue",
	icon = 12180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 12181,
				quota = 1,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Bismarck"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				skill_id = 12180,
				hpUpperBound = 0.2,
				quota = 1,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Bismarck"
				}
			}
		}
	}
}
