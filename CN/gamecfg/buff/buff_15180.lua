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
	id = 15180,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 15180,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					0,
					1,
					2,
					3,
					4,
					6,
					7,
					8,
					9,
					11,
					96,
					97,
					98,
					101,
					102,
					103,
					104,
					105,
					106,
					107,
					108,
					109,
					110,
					111
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 15181,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					0,
					1,
					2,
					3,
					4,
					6,
					7,
					8,
					9,
					11,
					96,
					97,
					98,
					101,
					102,
					103,
					104,
					105,
					106,
					107,
					108,
					109,
					110,
					111
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 20,
				maxTargetNumber = 0,
				skill_id = 15182,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					0,
					1,
					2,
					3,
					4,
					6,
					7,
					8,
					9,
					11,
					96,
					97,
					98,
					101,
					102,
					103,
					104,
					105,
					106,
					107,
					108,
					109,
					110,
					111
				}
			}
		}
	}
}
