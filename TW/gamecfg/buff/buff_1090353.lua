return {
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高15.0%，受到航空伤害降低15.0%，持续10秒，同技能效果不叠加",
		addition = {
			"15.0%(+2.2%)",
			"15.0%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高17.2%，受到航空伤害降低17.2%，持续10秒，同技能效果不叠加",
		addition = {
			"17.2%(+2.2%)",
			"17.2%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高19.4%，受到航空伤害降低19.4%，持续10秒，同技能效果不叠加",
		addition = {
			"19.4%(+2.2%)",
			"19.4%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高21.6%，受到航空伤害降低21.6%，持续10秒，同技能效果不叠加",
		addition = {
			"21.6%(+2.2%)",
			"21.6%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高23.8%，受到航空伤害降低23.8%，持续10秒，同技能效果不叠加",
		addition = {
			"23.8%(+2.2%)",
			"23.8%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高26.0%，受到航空伤害降低26.0%，持续10秒，同技能效果不叠加",
		addition = {
			"26.0%(+2.2%)",
			"26.0%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高28.2%，受到航空伤害降低28.2%，持续10秒，同技能效果不叠加",
		addition = {
			"28.2%(+2.2%)",
			"28.2%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高30.4%，受到航空伤害降低30.4%，持续10秒，同技能效果不叠加",
		addition = {
			"30.4%(+2.2%)",
			"30.4%(+2.2%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高32.6%，受到航空伤害降低32.6%，持续10秒，同技能效果不叠加",
		addition = {
			"32.6%(+2.4%)",
			"32.6%(+2.4%)"
		}
	},
	{
		desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高35.0%，受到航空伤害降低35.0%，持续10秒，同技能效果不叠加",
		addition = {
			"35.0%",
			"35.0%"
		}
	},
	desc_get = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高15.0%(满级35.0%)，受到航空伤害降低15.0%(满级35.0%)，持续10秒，同技能效果不叠加",
	name = "",
	init_effect = "",
	id = 1090353,
	time = 6,
	picture = "",
	desc = "战斗开始10秒后使用烟雾弹，随后每20秒有20.0%概率使用烟雾弹，处于烟幕中的角色回避率提高$1，受到航空伤害降低$2，持续10秒，同技能效果不叠加",
	stack = 1,
	color = "blue",
	icon = 2010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 1090353,
				target = "TargetSelf"
			}
		}
	}
}
