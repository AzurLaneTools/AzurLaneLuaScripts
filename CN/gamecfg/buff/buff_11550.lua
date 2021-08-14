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
	desc_get = "出击时，队伍中每有一个白鹰联邦重巡、战列角色，自身炮击、防空、机动属性上升$1，最多3层",
	name = "Big Mamie",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "出击时，队伍中每有一个白鹰联邦重巡、战列角色，自身炮击、防空、机动属性上升$1，最多3层",
	stack = 1,
	id = 11550,
	icon = 11550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 11551,
				minTargetNumber = 1,
				isBuffStackByCheckTarget = true,
				nationality = 1,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					3,
					5
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 11550,
				nationality = 1,
				check_target = {
					"TargetNationalityFriendly",
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					3,
					5
				}
			}
		}
	}
}
