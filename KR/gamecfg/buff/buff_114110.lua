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
	name = "光明之风",
	init_effect = "",
	id = 114110,
	picture = "",
	desc = "每10秒，触发光明之风",
	stack = 1,
	color = "red",
	icon = 114110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 114118,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 114119,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
