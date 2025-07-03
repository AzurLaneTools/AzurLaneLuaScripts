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
	name = "狼群战术-U552",
	init_effect = "",
	id = 151370,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				minTargetNumber = 1,
				nationality = 4,
				buff_id = 151371,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					8
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 151370,
				quota = 1
			}
		}
	}
}
