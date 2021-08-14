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
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队伍中新奥尔良级的角色炮击、防空、命中属性提高$1",
	stack = 1,
	id = 11470,
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
				target = "TargetSelf",
				skill_id = 11470,
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
