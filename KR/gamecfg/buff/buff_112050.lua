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
	name = "死亡领域·锁链囚笼",
	init_effect = "",
	id = 112050,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 112051
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 112051,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
