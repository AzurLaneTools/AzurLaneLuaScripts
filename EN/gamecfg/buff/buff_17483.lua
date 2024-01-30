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
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 17483,
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
				skill_id = 17481,
				nationality = 5,
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
				maxTargetNumber = 0,
				skill_id = 17482,
				nationality = 5,
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
