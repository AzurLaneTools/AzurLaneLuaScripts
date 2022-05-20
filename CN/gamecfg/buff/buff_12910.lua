return {
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升5.0%，效果不叠加",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升6.1%，效果不叠加",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升7.2%，效果不叠加",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升8.3%，效果不叠加",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升9.4%，效果不叠加",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升10.5%，效果不叠加",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升11.6%，效果不叠加",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升12.7%，效果不叠加",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升13.8%，效果不叠加",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升15.0%，效果不叠加",
		addition = {
			"15.0%"
		}
	},
	desc_get = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升5.0%(满级15.0%)，效果不叠加",
	name = "六驱精锐·{namecode:12}",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "与任意第六驱逐舰队成员({namecode:11}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升$1，效果不叠加",
	stack = 1,
	id = 12910,
	icon = 12910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				target = "TargetSelf",
				skill_id = 12910,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Division 6"
				}
			}
		}
	}
}
