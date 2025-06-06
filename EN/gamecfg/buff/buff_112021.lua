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
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 112021,
	icon = 112011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 112021,
				target = "TargetSelf"
			}
		}
	}
}
