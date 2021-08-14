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
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 2,
	id = 13791,
	icon = 13790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 13790,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					13791,
					13792,
					13793
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.66
					},
					{
						0.66,
						1
					}
				}
			}
		}
	}
}
