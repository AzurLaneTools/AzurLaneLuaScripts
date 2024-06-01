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
	name = "改变时代的炮声 +",
	init_effect = "",
	id = 1010510,
	picture = "",
	stack = 1,
	color = "yellow",
	icon = 10510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010510
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1010511,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
