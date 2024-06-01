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
	id = 17483,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 17480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				nationality = 5,
				skill_id = 17481,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					10,
					12,
					13,
					17,
					18,
					19,
					22,
					23,
					24
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				nationality = 5,
				maxTargetNumber = 0,
				skill_id = 17482,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					10,
					12,
					13,
					17,
					18,
					19,
					22,
					23,
					24
				}
			}
		}
	}
}
