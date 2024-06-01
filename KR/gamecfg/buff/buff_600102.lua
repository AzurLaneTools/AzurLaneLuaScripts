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
	name = "",
	init_effect = "",
	id = 600085,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600085,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 600102,
				maxHPRatio = 0.3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 600100,
				target = "TargetSelf",
				countType = 600102
			}
		}
	}
}
