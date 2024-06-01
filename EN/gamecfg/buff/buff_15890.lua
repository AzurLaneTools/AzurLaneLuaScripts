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
	id = 15890,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 15890,
				target = "TargetSelf"
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
