return {
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	{
		desc = "六驱精锐·{namecode:11}"
	},
	desc_get = "与任意第六驱逐舰队成员({namecode:12}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升5.0%(满级15.0%)，效果不叠加",
	name = "六驱精锐·{namecode:11}",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "与任意第六驱逐舰队成员({namecode:12}、{namecode:13}、{namecode:14})同时出击时，炮击、雷击、装填提升$1，效果不叠加",
	stack = 1,
	id = 10770,
	icon = 10770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetShipTag",
				minTargetNumber = 2,
				skill_id = 10770,
				target = "TargetSelf",
				ship_tag_list = {
					"Division 6"
				}
			}
		}
	}
}
