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
	name = "",
	init_effect = "",
	id = 15470,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				skill_id = 15470,
				target = "TargetSelf",
				victimTag = {
					"Lvzuofu"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				skill_id = 15470,
				killer = "self",
				target = "TargetSelf"
			}
		}
	}
}
