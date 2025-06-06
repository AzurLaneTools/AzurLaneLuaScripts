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
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 112024,
	icon = 112010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 112023,
				target = "TargetSelf"
			}
		}
	}
}
