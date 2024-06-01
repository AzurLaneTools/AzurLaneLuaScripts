return {
	{
		desc = "提高舰队中所有驱逐舰5.0%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰6.1%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰7.2%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰8.3%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰9.4%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰10.5%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰11.6%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰12.7%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰13.8%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "提高舰队中所有驱逐舰15.0%雷击属性，同类指挥技能无法同时生效",
		addition = {
			"15.0%"
		}
	},
	desc_get = "",
	name = "雷击指挥·彗星",
	init_effect = "",
	id = 1090250,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 1010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1011
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onFire"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					1090250,
					1090251
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				},
				index = {
					1
				}
			}
		}
	}
}
