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
	desc_get = "出击时，队友中每有一个铁血角色，自身航空、防空、装填属性上升1.0%(满级5.0%)",
	name = "铁血第一航母",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队友中每有一个铁血角色，自身航空、防空、装填属性上升$1",
	stack = 1,
	id = 12100,
	icon = 12100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 12101,
				check_target = "TargetNationalityFriendly",
				nationality = 4,
				isBuffStackByCheckTarget = true
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 1,
				skill_id = 12100,
				nationality = 4
			}
		}
	}
}
