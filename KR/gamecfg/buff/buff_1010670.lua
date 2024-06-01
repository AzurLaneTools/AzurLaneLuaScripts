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
	name = "北方的孤独女王 +",
	init_effect = "",
	id = 1010670,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyShipDying",
				"onStartGame"
			},
			arg_list = {
				quota = 1,
				maxTargetNumber = 0,
				skill_id = 1010670,
				check_target = {
					"TargetPlayerMainFleet",
					"TargetShipType",
					"TargetNationality"
				},
				nationality = {
					0,
					1,
					2,
					3,
					5,
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
				},
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
