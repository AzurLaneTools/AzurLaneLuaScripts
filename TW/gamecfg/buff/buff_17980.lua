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
	id = 17980,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 17980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 17981,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				exceptCaster = true,
				skill_id = 17980,
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					5
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 17986,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					5
				}
			}
		}
	}
}
