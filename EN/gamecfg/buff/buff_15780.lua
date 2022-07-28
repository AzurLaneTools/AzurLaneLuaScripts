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
	id = 15780,
	icon = 15780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 15780,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 15782,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 15783,
				minWeaponNumber = 1,
				check_weapon = true,
				label = {
					"RN"
				}
			}
		}
	}
}
