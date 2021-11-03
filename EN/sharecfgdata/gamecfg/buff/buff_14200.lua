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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 14200,
	icon = 14200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 14200,
				check_weapon = true,
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
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 14200,
				check_weapon = true,
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
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 14201,
				check_weapon = true,
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
				countTarget = 2,
				killer = "self",
				countType = 14200
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
				skill_id = 14202,
				countType = 14200
			}
		}
	}
}
