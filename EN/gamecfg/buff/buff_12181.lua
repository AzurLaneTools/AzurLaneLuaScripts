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
	time = 0,
	color = "blue",
	picture = "",
	desc = "当队友耐久低于20%时，发射一轮弹幕",
	stack = 1,
	id = 12181,
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
				check_target = "TargetShipTag",
				quota = 1,
				target = "TargetSelf",
				hpUpperBound = 0.2,
				skill_id = 12181,
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
				check_target = "TargetShipTag",
				quota = 1,
				maxTargetNumber = 0,
				target = "TargetSelf",
				hpUpperBound = 0.2,
				skill_id = 12180,
				ship_tag_list = {
					"Bismarck"
				}
			}
		}
	}
}
