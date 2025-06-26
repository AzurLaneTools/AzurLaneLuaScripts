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
	id = 151341,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					151340,
					151341,
					151342
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						0.8
					},
					{
						0.8,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 151349,
				target = "TargetSelf"
			}
		}
	}
}
