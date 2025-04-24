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
	id = 151043,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 151044,
				shieldBuffID = 151042
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151042,
				initialCD = true,
				target = "TargetSelf",
				time = 1
			}
		}
	}
}
