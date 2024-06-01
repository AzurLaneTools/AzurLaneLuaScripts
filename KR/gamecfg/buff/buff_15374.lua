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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 15374,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15374,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 15373,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"diguozengshang"
				}
			}
		}
	}
}
