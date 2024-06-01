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
	id = 16700,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 16701,
				label = {
					"NPOV"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				buff_id = 16702,
				quota = 3,
				target = "TargetSelf"
			}
		}
	}
}
