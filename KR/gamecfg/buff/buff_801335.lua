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
	id = 801335,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				hpUpperBound = 0.12,
				skill_id = 801332,
				hpLowerBound = 0
			}
		}
	}
}
