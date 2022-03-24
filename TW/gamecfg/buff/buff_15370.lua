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
	id = 15370,
	icon = 15370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 15371,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15374,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					1
				},
				type = {
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15375,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					1
				},
				type = {
					9
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 15372,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {
				castCV = "skill",
				trigger = {
					"onStartGame"
				}
			},
			arg_list = {
				buff_id = 15376
			}
		}
	}
}
