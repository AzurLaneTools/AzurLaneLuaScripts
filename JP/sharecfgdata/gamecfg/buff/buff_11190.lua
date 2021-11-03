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
	desc_get = "与滨风同时出击时，炮击、装填、防空、雷击提升",
	name = "矶风技能",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "与滨风同时出击时，炮击、装填、防空、雷击提升",
	stack = 1,
	id = 11190,
	icon = 11190,
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
				skill_id = 11190,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Hamakaze"
				}
			}
		}
	}
}
