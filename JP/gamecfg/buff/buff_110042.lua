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
	init_effect = "",
	name = "",
	time = 3,
	picture = "",
	desc = "护盾",
	stack = 1,
	id = 110042,
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
				casterMaxHPRatio = 0.02
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 110043,
				target = "TargetSelf",
				effectAttachData = {
					{
						value = 0,
						type = "BattleBuffShield",
						op = "lessequal"
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
				buff_id = 110043,
				target = "TargetSelf",
				effectAttachData = {
					{
						value = 0,
						type = "BattleBuffShield",
						op = "great"
					}
				}
			}
		}
	}
}
