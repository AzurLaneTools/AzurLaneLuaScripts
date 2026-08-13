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
	id = 152610,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 152610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				target = "TargetSelf",
				initialCD = true,
				time = 12,
				rant = 1500,
				skill_id = 152610
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 152615,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 152614
			}
		}
	}
}
