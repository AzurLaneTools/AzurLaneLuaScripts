return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "yilishabai_alter_train",
	name = "2025狮UR活动 女王之光号",
	time = 10,
	stack = 1,
	id = 201381,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201382,
				target = "TargetSelf"
			}
		}
	}
}
