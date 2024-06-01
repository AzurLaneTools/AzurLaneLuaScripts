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
	desc_get = "出击时，队伍中新奥尔良级的角色炮击、防空、命中属性提高$1",
	name = "Nasty Asty",
	init_effect = "",
	id = 11470,
	time = 0,
	picture = "",
	desc = "出击时，队伍中新奥尔良级的角色炮击、防空、命中属性提高$1",
	stack = 1,
	color = "yellow",
	icon = 11470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 11470,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Astoria-Class"
				}
			}
		}
	}
}
