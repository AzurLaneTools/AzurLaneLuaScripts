return {
	{
		desc = "被击沉时恢复全队其他角色耐久15.0%",
		addition = {
			"15.0%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久16.1%",
		addition = {
			"16.1%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久17.2%",
		addition = {
			"17.2%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久18.3%",
		addition = {
			"18.3%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久19.4%",
		addition = {
			"19.4%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久20.5%",
		addition = {
			"20.5%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久21.6%",
		addition = {
			"21.6%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久22.7%",
		addition = {
			"22.7%(+1.1%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久23.8%",
		addition = {
			"23.8%(+1.2%)"
		}
	},
	{
		desc = "被击沉时恢复全队其他角色耐久25.0%",
		addition = {
			"25.0%"
		}
	},
	desc_get = "被击沉时恢复全队其他角色耐久15.0%(满级25.0%)",
	name = "战争之殇",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "被击沉时恢复全队其他角色耐久$1",
	stack = 1,
	id = 10080,
	icon = 10080,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSink"
			},
			arg_list = {
				skill_id = 10080,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
