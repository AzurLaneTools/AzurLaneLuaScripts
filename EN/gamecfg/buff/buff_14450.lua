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
	time = 0,
	name = "",
	init_effect = "",
	id = 14450,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14450,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.01,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 14451,
				target = {
					"TargetAllHarm",
					"TargetShipType"
				},
				ship_type_list = {
					2
				}
			}
		}
	}
}
