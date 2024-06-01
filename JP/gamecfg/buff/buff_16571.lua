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
	time = 6,
	name = "random",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 16571,
	icon = 16570,
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
					16571,
					16572,
					16573
				},
				range = {
					{
						0,
						0.1
					},
					{
						0.1,
						0.55
					},
					{
						0.55,
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
				skill_id = 16574,
				target = "TargetSelf"
			}
		}
	}
}
