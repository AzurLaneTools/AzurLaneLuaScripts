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
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 16870,
	icon = 16870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16870
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				rant = 1500,
				skill_id = 16871,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
