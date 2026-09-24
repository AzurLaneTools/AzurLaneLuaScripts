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
	id = 152850,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 152850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 152850,
				target = "TargetSelf",
				streakRange = {
					4,
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
				skill_id = 152850,
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
				skill_id = 152850,
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
				skill_id = 152850,
				target = "TargetSelf",
				streakRange = {
					1,
					100
				}
			}
		}
	}
}
