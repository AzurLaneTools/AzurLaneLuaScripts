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
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 17690,
	icon = 17690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 17690,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				maxHPRatio = 0.25,
				countType = 17690
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 17691,
				countType = 17690
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 17692,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipType"
				},
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
