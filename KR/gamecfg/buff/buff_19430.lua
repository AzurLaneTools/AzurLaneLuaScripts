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
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 19430,
	icon = 19430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 35,
				skill_id = 19430,
				maxTargetNumber = 0,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 35,
				skill_id = 19431,
				check_target = "TargetHarmNearest",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19432,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					1
				},
				type = {
					3
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19434,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					1
				},
				type = {
					11
				}
			}
		}
	}
}
