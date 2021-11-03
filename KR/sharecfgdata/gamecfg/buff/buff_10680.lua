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
	desc_get = "降低舰队中所有铁血阵营角色受到的伤害5.0%(满级15.0%)",
	name = "铁血之翼",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "降低舰队中所有铁血阵营角色受到的伤害$1",
	stack = 1,
	id = 10680,
	icon = 10680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10680,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 10682,
				isBuffStackByCheckTarget = true,
				nationality = 4,
				check_target = {
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
