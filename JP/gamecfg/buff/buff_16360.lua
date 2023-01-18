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
	name = "广结善缘",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，自身所在编队中每有一个东煌阵营角色，自身的航空、命中属性提升$1；若队伍中存在其他东煌阵营角色，降低自己$2受到的伤害，自身发动空袭后，降低队伍中先锋角色受到的伤害$3，持续8秒。",
	stack = 1,
	id = 16360,
	icon = 16360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 16361,
				check_target = "TargetNationalityFriendly",
				nationality = 5,
				isBuffStackByCheckTarget = true
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 1,
				skill_id = 16360,
				nationality = 5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16362,
				minTargetNumber = 2,
				target = "TargetSelf",
				nationality = 5,
				check_target = {
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
