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
	name = "小齐柏林1",
	init_effect = "",
	id = 12090,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 12090,
				target = "TargetSelf",
				time = 24
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12091,
				target = "TargetSelf",
				time = 8,
				quota = 1
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
				skill_id = 12093,
				index = {
					3
				},
				type = {
					2
				}
			}
		}
	}
}
