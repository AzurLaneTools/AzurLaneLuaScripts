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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17460,
	icon = 17460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 8,
				target = "TargetSelf",
				skill_id_list = {
					17460,
					17461
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				target = "TargetSelf",
				skill_id = 17463,
				quota = 1
			}
		}
	}
}
