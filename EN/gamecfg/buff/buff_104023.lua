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
	time = 0,
	name = "危机回避！",
	init_effect = "",
	picture = "",
	desc = "发射鱼雷",
	stack = 3,
	id = 104023,
	icon = 104020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 3,
				skill_id = 104021,
				target = "TargetSelf"
			}
		}
	}
}
