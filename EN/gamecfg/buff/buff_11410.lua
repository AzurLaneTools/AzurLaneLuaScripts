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
	desc_get = "出击时，编队中每有一个铁血阵营潜艇角色，自身命中、装填属性上升$1，雷击属性上升$2",
	name = "狼群战术-U81",
	init_effect = "",
	id = 11410,
	time = 0,
	picture = "",
	desc = "出击时，编队中每有一个铁血阵营潜艇角色，自身命中、装填属性上升$1，雷击属性上升$2",
	stack = 1,
	color = "red",
	icon = 11410,
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
				buff_id = 11411,
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
				skill_id = 11410,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					8
				}
			}
		}
	}
}
