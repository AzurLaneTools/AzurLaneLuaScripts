return {
	{
		desc = "与宁海同在一个舰队时，炮击性能提高15.0%",
		addition = {
			"15.0%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高17.2%",
		addition = {
			"17.2%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高19.4%",
		addition = {
			"19.4%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高21.6%",
		addition = {
			"21.6%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高23.8%",
		addition = {
			"23.8%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高26.0%",
		addition = {
			"26.0%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高28.2%",
		addition = {
			"28.2%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高30.4%",
		addition = {
			"30.4%(+2.2%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高32.6%",
		addition = {
			"32.6%(+2.4%)"
		}
	},
	{
		desc = "与宁海同在一个舰队时，炮击性能提高35.0%",
		addition = {
			"35.0%"
		}
	},
	desc_get = "与宁海同在一个舰队时，炮击性能提高15.0%(满级35.0%)",
	name = "姐妹同心",
	init_effect = "",
	id = 10490,
	time = 0,
	picture = "",
	desc = "与宁海同在一个舰队时，炮击性能提高$1",
	stack = 1,
	color = "yellow",
	icon = 10490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 10490,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Ning Hai"
				}
			}
		}
	}
}
