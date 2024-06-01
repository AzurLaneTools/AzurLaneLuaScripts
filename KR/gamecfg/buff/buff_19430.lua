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
	id = 19430,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				maxTargetNumber = 0,
				skill_id = 19430,
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
				check_target = "TargetHarmNearest",
				skill_id = 19431,
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
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 19432,
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
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 19434,
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
