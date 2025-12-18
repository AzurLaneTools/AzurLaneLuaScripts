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
	id = 802010,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802010,
				minTargetNumber = 2,
				check_target = {
					"TargetAllHelp",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 802014,
				target = "TargetSelf"
			}
		}
	}
}
