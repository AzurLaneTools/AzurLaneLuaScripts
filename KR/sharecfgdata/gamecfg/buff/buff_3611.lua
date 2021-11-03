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
	name = "狼群战术",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "出击时，编队中每有一个铁血阵营潜艇角色，自身雷击、装填属性上升$1",
	stack = 1,
	id = 3611,
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
				buff_id = 3610,
				isBuffStackByCheckTarget = true,
				nationality = 4,
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
				skill_id = 3611,
				nationality = 4,
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
