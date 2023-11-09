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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15180,
	icon = 15180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 15180,
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
					109
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				maxTargetNumber = 0,
				target = "TargetSelf",
				skill_id = 15181,
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
					109
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxTargetNumber = 0,
				time = 20,
				target = "TargetSelf",
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
					109
				}
			}
		}
	}
}
