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
	id = 19510,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19511,
				target = "TargetSelf",
				streakRange = {
					3,
					100
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19511,
				target = "TargetSelf",
				streakRange = {
					2,
					100
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19511,
				target = "TargetSelf",
				streakRange = {
					1,
					100
				}
			}
		}
	}
}
