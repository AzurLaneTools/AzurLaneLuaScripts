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
	id = 13590,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13590,
				target = "TargetSelf",
				streakRange = {
					0,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 13591,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
