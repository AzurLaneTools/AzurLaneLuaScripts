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
	name = "",
	init_effect = "",
	id = 152230,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 152230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 152230,
				nationality = 3,
				check_target = {
					"TargetAllHelp",
					"TargetNationality",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 152232,
				minTargetNumber = 2,
				nationality = 3,
				check_target = {
					"TargetAllHelp",
					"TargetNationality",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 152233,
				minTargetNumber = 3,
				nationality = 3,
				check_target = {
					"TargetAllHelp",
					"TargetNationality",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
