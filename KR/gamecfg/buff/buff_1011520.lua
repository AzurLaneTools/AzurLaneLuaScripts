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
	desc_get = "出击时，队伍中自由鸢尾、维系教廷的驱逐舰属性提升",
	name = "爱丽丝之心+",
	init_effect = "",
	id = 1011520,
	time = 0,
	picture = "",
	desc = "出击时，队伍中自由鸢尾、维系教廷的驱逐舰属性提升",
	stack = 1,
	color = "yellow",
	icon = 11520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1011520
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				quota = 1,
				maxTargetNumber = 0,
				skill_id = 1011521,
				ship_type_list = {
					1,
					20
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				minTargetNumber = 1,
				quota = 1,
				maxTargetNumber = 1,
				skill_id = 1011522,
				ship_type_list = {
					1,
					20
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				minTargetNumber = 2,
				quota = 1,
				maxTargetNumber = 2,
				skill_id = 1011523,
				ship_type_list = {
					1,
					20
				}
			}
		}
	}
}
