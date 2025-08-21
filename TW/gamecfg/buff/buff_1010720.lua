return {
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续5秒",
		addition = {
			"5(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续6秒",
		addition = {
			"6(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续7秒",
		addition = {
			"7(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续8秒",
		addition = {
			"8(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续9秒",
		addition = {
			"9(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续10秒",
		addition = {
			"10(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续11秒",
		addition = {
			"11(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续12秒",
		addition = {
			"12(+1)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续13秒",
		addition = {
			"13(+2)"
		}
	},
	{
		desc = "每隔30秒，生成2面旋转的护盾，每个护盾阻挡10发子弹，护盾持续15秒",
		addition = {
			"15"
		}
	},
	desc_get = "",
	name = "守卫之盾 +",
	init_effect = "",
	id = 1010720,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 10720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1010720,
				time = 30,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010721
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010722
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1010724,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
