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
	name = "威悉轰炸",
	init_effect = "",
	id = 13950,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 13954,
				minTargetNumber = 2,
				nationality = 4,
				check_target = {
					"TargetPlayerMainFleet",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 3,
				skill_id = 13952,
				nationality = 4,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				nationality = 4,
				maxTargetNumber = 1,
				skill_id = 13953,
				check_target = {
					"TargetPlayerMainFleet",
					"TargetNationality"
				}
			}
		}
	}
}
