return {
	{
		desc = "耐久低于20%时，恢复16.0%耐久，每场战斗只能触发1次",
		addition = {
			"15.0%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复16.1%耐久，每场战斗只能触发1次",
		addition = {
			"16.1%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复17.2%耐久，每场战斗只能触发1次",
		addition = {
			"17.2%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复18.3%耐久，每场战斗只能触发1次",
		addition = {
			"18.3%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复19.4%耐久，每场战斗只能触发1次",
		addition = {
			"19.4%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复20.5%耐久，每场战斗只能触发1次",
		addition = {
			"20.5%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复21.6%耐久，每场战斗只能触发1次",
		addition = {
			"21.6%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复22.7%耐久，每场战斗只能触发1次",
		addition = {
			"22.7%(+1.1%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复23.8%耐久，每场战斗只能触发1次",
		addition = {
			"23.8%(+1.2%)"
		}
	},
	{
		desc = "耐久低于20%时，恢复25.0%耐久，每场战斗只能触发1次",
		addition = {
			"25.0%"
		}
	},
	desc_get = "耐久低于20%时，恢复15.0%(满级25.0%)耐久，每场战斗只能触发1次",
	name = "浴火重生",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "耐久低于20%时，恢复$1耐久，每场战斗只能触发1次",
	stack = 1,
	id = 10010,
	icon = 10010,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				target = "TargetSelf",
				skill_id = 10010,
				quota = 1
			}
		}
	}
}
