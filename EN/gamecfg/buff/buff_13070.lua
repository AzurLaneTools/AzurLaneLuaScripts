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
	id = 13070,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				skill_id = 13070,
				target = "TargetSelf"
			}
		}
	}
}
