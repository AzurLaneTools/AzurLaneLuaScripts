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
	id = 11230,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				targetMaxHPRatio = 0.2,
				quota = 1,
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
