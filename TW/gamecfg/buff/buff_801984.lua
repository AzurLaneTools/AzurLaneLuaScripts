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
	time = 1,
	name = "",
	init_effect = "",
	id = 801984,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 801983,
				quota = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"YorktownMgaze"
				}
			}
		}
	}
}
