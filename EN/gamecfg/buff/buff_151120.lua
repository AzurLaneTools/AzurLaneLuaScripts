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
	id = 151120,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 151121,
				quota = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 151120,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 151121,
				hpUpperBound = 0.9,
				target = "TargetSelf",
				check_target = {
					"TargetSelf"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 151121,
				hpUpperBound = 0.8,
				target = "TargetSelf",
				check_target = {
					"TargetSelf"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 151121,
				hpUpperBound = 0.7,
				target = "TargetSelf",
				check_target = {
					"TargetSelf"
				}
			}
		}
	}
}
