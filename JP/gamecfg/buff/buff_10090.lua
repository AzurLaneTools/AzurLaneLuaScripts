return {
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升30.0%，持续8秒",
		addition = {
			"30.0%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升32.2%，持续8秒",
		addition = {
			"32.2%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升34.4%，持续8秒",
		addition = {
			"34.4%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升36.6%，持续8秒",
		addition = {
			"36.6%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升38.8%，持续8秒",
		addition = {
			"38.8%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升41.0%，持续8秒",
		addition = {
			"41.0%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升43.2%，持续8秒",
		addition = {
			"43.2%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升45.4%，持续8秒",
		addition = {
			"45.4%(+2.2%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升47.6%，持续8秒",
		addition = {
			"47.6%(+2.4%)"
		}
	},
	{
		desc = "防空炮开火时有15%概率触发，队伍防空属性提升50.0%，持续8秒",
		addition = {
			"50.0%"
		}
	},
	desc_get = "防空炮开火时有15%概率触发，队伍防空属性提升30.0%(满级50.0%)，持续8秒",
	name = "我是NO.1！",
	init_effect = "",
	id = 10090,
	time = 0,
	picture = "",
	desc = "防空炮开火时有15%概率触发，队伍防空属性提升$1，持续8秒",
	stack = 1,
	color = "yellow",
	icon = 10090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFireNear"
			},
			arg_list = {
				rant = 1500,
				skill_id = 10090,
				target = "TargetSelf",
				time = 8
			}
		}
	}
}
