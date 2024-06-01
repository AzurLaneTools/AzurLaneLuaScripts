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
	name = "空袭信号",
	init_effect = "",
	id = 11760,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				quota = 2,
				skill_id = 11761,
				target = "TargetSelf"
			}
		}
	}
}
