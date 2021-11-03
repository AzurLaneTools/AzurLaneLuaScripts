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
	desc_get = "当队伍后排有皇家阵营角色时，空袭时有30%(满级50%)概率触发，使用海喷火进行额外一轮航空攻击",
	name = "胡蜂双蛰",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "当队伍后排有皇家阵营角色时，空袭时有$1概率触发，使用海喷火进行额外一轮航空攻击",
	stack = 1,
	id = 11020,
	icon = 11020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 11021,
				target = "TargetSelf",
				nationality = 2,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					4,
					5,
					6,
					7,
					9,
					10,
					12,
					13
				}
			}
		}
	}
}
