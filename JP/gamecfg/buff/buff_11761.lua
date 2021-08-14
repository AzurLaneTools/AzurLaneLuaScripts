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
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11761,
	icon = 11760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 11762,
				target = "TargetSelf"
			}
		}
	}
}
