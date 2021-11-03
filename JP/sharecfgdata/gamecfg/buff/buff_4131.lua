return {
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低15.0%",
		addition = {
			"15.0%(+1.6%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低16.6%",
		addition = {
			"16.6%(+1.6%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低18.2%",
		addition = {
			"18.2%(+1.8%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低20.0%",
		addition = {
			"20.0%(+1.6%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低21.6%",
		addition = {
			"21.6%(+1.6%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低23.2%",
		addition = {
			"23.2%(+1.8%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低25.0%",
		addition = {
			"25.0%(+1.6%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低26.6%",
		addition = {
			"26.6%(+1.6%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低28.2%",
		addition = {
			"28.2(+1.6%)"
		}
	},
	{
		desc = "先锋部队与敌方相撞时，我方受到伤害降低30.0%",
		addition = {
			"30.0%"
		}
	},
	desc_get = "先锋部队与敌方相撞时，我方受到伤害降低15.0%(满级30.0%)",
	name = "冲突禁止",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "先锋部队与敌方相撞时，我方受到伤害降低$1",
	stack = 1,
	id = 4131,
	icon = 4130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 4131,
				target = "TargetSelf"
			}
		}
	}
}
