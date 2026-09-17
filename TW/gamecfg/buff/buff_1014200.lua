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
	id = 1014200,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1014200,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1
				},
				label = {
					"SN",
					"MG"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1014200,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1
				},
				label = {
					"KMS",
					"MG"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1014201,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1
				},
				label = {
					"AP",
					"MG"
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				killer = "self",
				countTarget = 1,
				countType = 1014200
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 3,
				skill_id = 1014202,
				target = "TargetSelf",
				countType = 1014200
			}
		}
	}
}
