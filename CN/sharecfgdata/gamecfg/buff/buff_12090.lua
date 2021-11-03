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
	name = "小齐柏林1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12090,
	icon = 12090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 24,
				skill_id = 12090
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12091,
				time = 8,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12093,
				minWeaponNumber = 1,
				check_weapon = true,
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
