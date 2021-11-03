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
	desc_get = "",
	name = "吴之雪风",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 11230,
	icon = 11230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				targetMaxHPRatio = 0.2,
				hpUpperBound = 0.2,
				skill_id = 11230,
				check_target = {
					"TargetPlayerMainFleet",
					"TargetHelpLeastHP"
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 11232,
				target = "TargetPlayerMainFleet"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11231
			}
		}
	}
}
