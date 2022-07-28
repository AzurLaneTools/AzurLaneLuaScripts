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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15890,
	icon = 15890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				quota = 3,
				target = "TargetSelf",
				skill_id = 15890
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15891,
				target = "TargetSelf",
				streakRange = {
					0,
					3
				}
			}
		}
	}
}
