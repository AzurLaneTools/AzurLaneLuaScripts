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
	desc_get = "出击时，编队中每有一个铁血阵营潜艇角色，自身雷击、装填属性上升$1",
	name = "",
	init_effect = "",
	id = 1090040,
	time = 0,
	picture = "",
	desc = "出击时，编队中每有一个铁血阵营潜艇角色，自身雷击、装填属性上升$1，根据命中鱼雷数触发弹幕",
	stack = 1,
	color = "blue",
	icon = 3610,
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
				buff_id = 1090041,
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
				minTargetNumber = 1,
				nationality = 4,
				skill_id = 1090040,
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
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 1090045
			}
		}
	}
}
