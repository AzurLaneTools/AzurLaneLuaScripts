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
	desc_get = "与乌璐露同在一个舰队时，自身航空性能提高20.0%(满级40.0%)",
	name = "锁之巫女-萨菈娜",
	init_effect = "",
	id = 103090,
	time = 0,
	picture = "",
	desc = "与乌璐露同在一个舰队时，自身航空性能提高$1",
	stack = 1,
	color = "yellow",
	icon = 103090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 103090,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Uruuru"
				}
			}
		}
	}
}
