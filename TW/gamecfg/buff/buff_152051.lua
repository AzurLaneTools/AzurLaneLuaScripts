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
	id = 152051,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 152050,
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
					152050,
					152051,
					152052
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						66
					},
					{
						0.66,
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
				skill_id = 152053,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 1000,
				skill_id = 152054,
				target = "TargetSelf"
			}
		}
	}
}
