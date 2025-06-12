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
	id = 1011878,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 1011873,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 1011876,
				minTargetNumber = 1,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"WarspiteSP"
				}
			}
		}
	}
}
