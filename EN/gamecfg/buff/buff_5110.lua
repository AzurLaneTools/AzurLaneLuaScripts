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
	name = "航空辅助",
	init_effect = "",
	id = 5110,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 5110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 5111,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {
				""
			},
			arg_list = {
				buff_id = 5112,
				target = "TargetShipTypeFriendly",
				exceptCaster = true,
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {
				""
			},
			arg_list = {
				buff_id = 5113,
				target = "TargetPlayerMainFleet"
			}
		}
	}
}
