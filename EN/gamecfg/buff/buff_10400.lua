return {
	{
		desc = "在队伍中时降低旗舰受到的伤害15.0%",
		addition = {
			"15.0%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害16.1%",
		addition = {
			"16.1%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害17.2%",
		addition = {
			"17.2%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害18.3%",
		addition = {
			"18.3%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害19.4%",
		addition = {
			"19.4%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害20.5%",
		addition = {
			"20.5%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害21.6%",
		addition = {
			"21.6%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害22.7%",
		addition = {
			"22.7%(+1.1%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害23.8%",
		addition = {
			"23.8%(+1.2%)"
		}
	},
	{
		desc = "在队伍中时降低旗舰受到的伤害25.0%",
		addition = {
			"25.0%"
		}
	},
	desc_get = "在队伍中时降低旗舰受到的伤害15.0%(满级25.0%)",
	name = "旗舰掩护",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "在队伍中时降低旗舰受到的伤害$1",
	stack = 1,
	id = 10400,
	icon = 10400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10400
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 10401,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
