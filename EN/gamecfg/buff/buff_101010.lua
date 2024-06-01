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
	desc_get = "出击时，若队伍中有超次元海王星阵营角色，自身伤害提高，受到伤害降低，每有1位超次元海王星阵营角色，自身伤害额外提高，受到伤害额外降低",
	name = "主人公补正",
	init_effect = "",
	id = 101010,
	time = 0,
	picture = "",
	desc = "出击时，若队伍中有超次元海王星阵营角色，自身伤害提高，受到伤害降低，每有1位超次元海王星阵营角色，自身伤害额外提高，受到伤害额外降低",
	stack = 1,
	color = "yellow",
	icon = 101010,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 1,
				nationality = 101,
				exceptCaster = true,
				skill_id = 101010
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 101012,
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 1,
				nationality = 101,
				exceptCaster = true,
				isBuffStackByCheckTarget = true
			}
		}
	}
}
