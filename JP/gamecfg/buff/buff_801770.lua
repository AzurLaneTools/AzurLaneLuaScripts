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
	id = 801770,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801776,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 801771,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 801770,
				time = 15,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet"
				}
			}
		}
	}
}
