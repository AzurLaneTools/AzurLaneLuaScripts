return {
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	{
		desc = "航空预备"
	},
	desc_get = "第一次执行空中支援时，额外进行一轮航空弹幕攻击(威力随技能等级提升)，每场战斗只能触发1次",
	name = "航空预备",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "第一次执行空中支援时，额外进行一轮航空弹幕攻击$1，每场战斗只能触发1次",
	stack = 1,
	id = 10830,
	icon = 10830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 10830
			}
		}
	}
}
