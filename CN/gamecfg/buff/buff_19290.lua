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
	id = 19290,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19290,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"CA",
					"MG",
					"HE"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19290,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"CA",
					"MG",
					"CM"
				}
			}
		},
		{
			type = "BattleBuffShiftBullet",
			trigger = {
				"onAttach"
			},
			arg_list = {
				bullet_id = 19172,
				index = {
					4
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19291,
				target = "TargetSelf"
			}
		}
	}
}
