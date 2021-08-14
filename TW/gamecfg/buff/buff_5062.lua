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
	desc_get = "出击时，队伍其他先锋都为驱逐舰角色时，自身航速提高4，对驱逐舰和轻巡洋舰造成的伤害提高$1",
	name = "驱逐编队",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队伍其他先锋都为驱逐舰角色时，自身航速提高4，对驱逐舰和轻巡洋舰造成的伤害提高$1",
	stack = 1,
	id = 5061,
	icon = 5060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				check_target = "TargetShipTypeFriendly",
				skill_id = 5061,
				quota = 1,
				ship_type_list = {
					1
				}
			}
		}
	}
}
