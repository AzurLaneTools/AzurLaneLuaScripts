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
	id = 19730,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 19730,
				time = 20
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 19731
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				countTarget = 2,
				countType = 19730
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				countType = 19730,
				skill_id = 19731,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"FLMarkava"
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
				hpUpperBound = 1,
				skill_id = 19732,
				hpLowerBound = 0.6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 19733,
				hpUpperBound = 0.6
			}
		}
	}
}
