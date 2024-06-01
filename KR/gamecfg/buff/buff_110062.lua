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
	time = 3,
	name = "",
	init_effect = "",
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 110062,
	icon = 110040,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 0.03
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 110063,
				target = "TargetSelf",
				effectAttachData = {
					{
						value = 0,
						op = "lessequal",
						type = "BattleBuffShield"
					}
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 110063,
				target = "TargetSelf",
				effectAttachData = {
					{
						value = 0,
						op = "great",
						type = "BattleBuffShield"
					}
				}
			}
		}
	}
}
