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
	id = 14200,
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
				"onAttach"
			},
			arg_list = {
				skill_id = 14200,
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
				"onAttach"
			},
			arg_list = {
				skill_id = 14200,
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
				"onAttach"
			},
			arg_list = {
				skill_id = 14201,
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
				countTarget = 2,
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
				skill_id = 14202,
				target = "TargetSelf",
				countType = 14200
			}
		}
	}
}
