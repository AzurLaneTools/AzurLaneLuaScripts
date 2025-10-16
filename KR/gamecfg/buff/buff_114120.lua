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
	name = "光明之风-专武",
	init_effect = "",
	id = 114120,
	picture = "",
	desc = "每10秒，触发光明之风-专武",
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
				skill_id = 114128,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 114129,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
