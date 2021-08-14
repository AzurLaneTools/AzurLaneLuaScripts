return {
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	{
		desc = "强袭模式·EX"
	},
	desc_get = "每20秒，有40.0%(满级70.0%)概率开启强袭模式·EX，雷击属性提高30.0%，持续5秒，发射强力弹幕(威力随技能等级提升)",
	name = "强袭模式·EX",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "每20秒，有40.0%(满级70.0%)概率开启强袭模式·EX，雷击属性提高30.0%，持续5秒，同时发射强力弹幕",
	stack = 1,
	id = 10860,
	icon = 10860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 10861,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
