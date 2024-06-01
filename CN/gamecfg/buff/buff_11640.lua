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
	name = "善战之舰",
	init_effect = "",
	id = 11640,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11640,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 11640,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11641,
				target = "TargetSelf"
			}
		}
	}
}
