return {
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升5.0%",
		addition = {
			"5.0%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升6.1%",
		addition = {
			"6.1%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升7.2%",
		addition = {
			"7.2%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升8.3%",
		addition = {
			"8.3%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升9.4%",
		addition = {
			"9.4%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升10.5%",
		addition = {
			"10.5%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升11.6%",
		addition = {
			"11.6%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升12.7%",
		addition = {
			"12.7%(+1.1%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升13.8%",
		addition = {
			"13.8%(+1.2%)"
		}
	},
	{
		desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升15.0%",
		addition = {
			"15.0%"
		}
	},
	desc_get = "与印第安纳波利斯同时出击时，炮击、防空、装填提升5.0%(满级15.0%)",
	name = "妹妹真是太棒了！",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "与印第安纳波利斯同时出击时，炮击、防空、装填提升$1",
	stack = 1,
	id = 10110,
	icon = 10110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 10110,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Indianapolis"
				}
			}
		}
	}
}
