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
	name = "谢菲尔德1",
	init_effect = "",
	id = 12720,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 3,
				countType = 12720,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 12720,
				target = "TargetSelf",
				countType = 12720
			}
		}
	}
}
